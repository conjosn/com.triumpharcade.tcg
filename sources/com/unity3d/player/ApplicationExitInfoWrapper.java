package com.unity3d.player;

import android.app.ApplicationExitInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class ApplicationExitInfoWrapper extends ApplicationExitInfoBase {
    private ApplicationExitInfo mApplicationExitInfo;

    public ApplicationExitInfoWrapper(ApplicationExitInfo applicationExitInfo) {
        this.mApplicationExitInfo = applicationExitInfo;
    }

    protected static Object GetStaticFieldByReflection(Class cls, String str, Object obj, boolean z10) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            if (z10) {
                declaredField.setAccessible(true);
            }
            return declaredField.get(null);
        } catch (NoSuchFieldException e10) {
            com.unity3d.player.a.t.Log(6, "ApplicationExitInfo: GetStaticFieldByReflection NoSuchFieldException " + e10);
            return obj;
        } catch (Exception e11) {
            com.unity3d.player.a.t.Log(6, "ApplicationExitInfo: GetStaticFieldByReflection exception " + e11);
            return obj;
        }
    }

    private boolean checkSupport() {
        return this.mApplicationExitInfo != null && PlatformSupport.RED_VELVET_CAKE_SUPPORT;
    }

    private byte[] readAllBytes(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            try {
                int i10 = inputStream.read(bArr, 0, 1024);
                if (i10 <= 0) {
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (IOException e10) {
                com.unity3d.player.a.t.Log(6, "ApplicationExitInfo: readAllBytes exception " + e10);
                throw e10;
            }
        }
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int describeContents() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.describeContents();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getDefiningUid() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getDefiningUid();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public String getDescription() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getDescription();
        }
        return null;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getImportance() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getImportance();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getPackageUid() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getPackageUid();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getPid() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getPid();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public String getProcessName() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getProcessName();
        }
        return null;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public byte[] getProcessStateSummary() {
        return checkSupport() ? this.mApplicationExitInfo.getProcessStateSummary() : new byte[0];
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public long getPss() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getPss();
        }
        return 0L;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getRealUid() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getRealUid();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getReason() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getReason();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public long getRss() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getRss();
        }
        return 0L;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public int getStatus() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getStatus();
        }
        return 0;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public long getTimestamp() {
        if (checkSupport()) {
            return this.mApplicationExitInfo.getTimestamp();
        }
        return 0L;
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public byte[] getTrace() {
        if (!checkSupport()) {
            return null;
        }
        try {
            return readAllBytes(this.mApplicationExitInfo.getTraceInputStream());
        } catch (IOException e10) {
            com.unity3d.player.a.t.Log(6, "ApplicationExitInfo: getTrace exception " + e10);
            return null;
        }
    }

    @Override // com.unity3d.player.ApplicationExitInfoBase
    public String getTraceString() {
        byte[] trace = getTrace();
        return (trace == null || trace.length == 0) ? "" : new String(trace, StandardCharsets.UTF_8);
    }
}
