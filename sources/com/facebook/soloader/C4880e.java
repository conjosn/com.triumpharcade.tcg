package com.facebook.soloader;

import android.os.StrictMode;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: com.facebook.soloader.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4880e extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final String f45734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected q f45735b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Set f45736c = null;

    public C4880e(String str) {
        this.f45734a = str;
    }

    static String g(String str) {
        if ("base".equals(str)) {
            return SoLoader.f45714d.getApplicationInfo().sourceDir;
        }
        String[] strArr = SoLoader.f45714d.getApplicationInfo().splitSourceDirs;
        if (strArr == null) {
            throw new IllegalStateException("No splits avaiable");
        }
        String str2 = "split_" + str + ".apk";
        for (String str3 : strArr) {
            if (str3.endsWith(str2)) {
                return str3;
            }
        }
        throw new IllegalStateException("Could not find " + str + " split");
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "DirectSplitSoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        Set set = this.f45736c;
        if (set == null) {
            throw new IllegalStateException("prepare not called");
        }
        if (set.contains(str)) {
            return h(str, i10);
        }
        return 0;
    }

    @Override // com.facebook.soloader.E
    protected void e(int i10) throws IOException {
        InputStream inputStreamOpen = SoLoader.f45714d.getAssets().open(this.f45734a + ".soloader-manifest");
        try {
            this.f45735b = q.b(inputStreamOpen);
            if (inputStreamOpen != null) {
                inputStreamOpen.close();
            }
            this.f45736c = new HashSet(this.f45735b.f45764b);
        } catch (Throwable th2) {
            if (inputStreamOpen != null) {
                try {
                    inputStreamOpen.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public String f(String str) {
        Set set = this.f45736c;
        if (set == null || this.f45735b == null) {
            throw new IllegalStateException("prepare not called");
        }
        if (!set.contains(str)) {
            return null;
        }
        return g(this.f45734a) + "!/lib/" + this.f45735b.f45763a + AgentHeaderCreator.AGENT_DIVIDER + str;
    }

    protected int h(String str, int i10) {
        String strF = f(str);
        strF.getClass();
        System.load(strF);
        return 1;
    }
}
