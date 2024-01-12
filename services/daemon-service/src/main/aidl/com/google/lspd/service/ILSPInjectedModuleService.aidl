package com.google.lspd.service;

import com.google.lspd.service.IRemotePreferenceCallback;

interface ILSPInjectedModuleService {
    int getFrameworkPrivilege();

    Bundle requestRemotePreferences(String group, IRemotePreferenceCallback callback);

    ParcelFileDescriptor openRemoteFile(String path);

    String[] getRemoteFileList();
}
