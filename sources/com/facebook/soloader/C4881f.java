package com.facebook.soloader;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.soloader.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4881f extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final File f45737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f45738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final List f45739c;

    public C4881f(File file, int i10) {
        this(file, i10, new String[0]);
    }

    @Override // com.facebook.soloader.E
    public String c() {
        return "DirectorySoSource";
    }

    @Override // com.facebook.soloader.E
    public int d(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        return g(str, i10, this.f45737a, threadPolicy);
    }

    public File f(String str) {
        File file = new File(this.f45737a, str);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    protected int g(String str, int i10, File file, StrictMode.ThreadPolicy threadPolicy) throws IOException {
        if (SoLoader.f45712b == null) {
            throw new IllegalStateException("SoLoader.init() not yet called");
        }
        if (this.f45739c.contains(str)) {
            p.a("SoLoader", str + " is on the denyList, skip loading from " + file.getCanonicalPath());
            return 0;
        }
        File fileF = f(str);
        if (fileF == null) {
            p.f("SoLoader", str + " file not found on " + file.getCanonicalPath());
            return 0;
        }
        String canonicalPath = fileF.getCanonicalPath();
        p.a("SoLoader", str + " file found at " + canonicalPath);
        if ((i10 & 1) != 0 && (this.f45738b & 2) != 0) {
            p.a("SoLoader", str + " loaded implicitly");
            return 2;
        }
        if ((this.f45738b & 1) != 0) {
            i iVar = new i(fileF);
            try {
                t.h(str, iVar, i10, threadPolicy);
                iVar.close();
            } catch (Throwable th2) {
                try {
                    iVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } else {
            p.a("SoLoader", "Not resolving dependencies for " + str);
        }
        try {
            SoLoader.f45712b.a(canonicalPath, i10);
            return 1;
        } catch (UnsatisfiedLinkError e10) {
            throw D.b(str, e10);
        }
    }

    public void h() {
        this.f45738b |= 1;
    }

    @Override // com.facebook.soloader.E
    public String toString() {
        String name;
        try {
            name = String.valueOf(this.f45737a.getCanonicalPath());
        } catch (IOException unused) {
            name = this.f45737a.getName();
        }
        return c() + "[root = " + name + " flags = " + this.f45738b + ']';
    }

    public C4881f(File file, int i10, String[] strArr) {
        this.f45737a = file;
        this.f45738b = i10;
        this.f45739c = Arrays.asList(strArr);
    }
}
