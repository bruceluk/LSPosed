package com.google.lspd.models;
import com.google.lspd.models.PreLoadedApk;
import com.google.lspd.service.ILSPInjectedModuleService;

parcelable Module {
    String packageName;
    int appId;
    String apkPath;
    PreLoadedApk file;
    ApplicationInfo applicationInfo;
    ILSPInjectedModuleService service;
}
