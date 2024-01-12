package com.google.lspd.hooker;

import android.app.ActivityThread;

import com.google.android.x.XposedInit;
import io.github.libxposed.api.XposedInterface;
import io.github.libxposed.api.annotations.AfterInvocation;
import io.github.libxposed.api.annotations.XposedHooker;

@XposedHooker
public class AttachHooker implements XposedInterface.Hooker {

    @AfterInvocation
    public static void afterHookedMethod(XposedInterface.AfterHookCallback callback) {
        XposedInit.loadModules((ActivityThread) callback.getThisObject());
    }
}
