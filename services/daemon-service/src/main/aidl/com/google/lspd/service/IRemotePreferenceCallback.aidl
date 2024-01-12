package com.google.lspd.service;

interface IRemotePreferenceCallback {
    oneway void onUpdate(in Bundle map);
}
