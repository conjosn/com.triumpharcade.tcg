package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.profileinstaller.f;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AssetManager f37855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f37856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f.c f37857c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final File f37859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f37860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f37861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f37862h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c[] f37864j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private byte[] f37865k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f37863i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte[] f37858d = d();

    public b(AssetManager assetManager, Executor executor, f.c cVar, String str, String str2, String str3, File file) {
        this.f37855a = assetManager;
        this.f37856b = executor;
        this.f37857c = cVar;
        this.f37860f = str;
        this.f37861g = str2;
        this.f37862h = str3;
        this.f37859e = file;
    }

    private b b(c[] cVarArr, byte[] bArr) {
        InputStream inputStreamG;
        try {
            inputStreamG = g(this.f37855a, this.f37862h);
        } catch (FileNotFoundException e10) {
            this.f37857c.a(9, e10);
        } catch (IOException e11) {
            this.f37857c.a(7, e11);
        } catch (IllegalStateException e12) {
            this.f37864j = null;
            this.f37857c.a(8, e12);
        }
        if (inputStreamG == null) {
            if (inputStreamG != null) {
                inputStreamG.close();
            }
            return null;
        }
        try {
            this.f37864j = g.r(inputStreamG, g.p(inputStreamG, g.f37885b), bArr, cVarArr);
            inputStreamG.close();
            return this;
        } catch (Throwable th2) {
            try {
                inputStreamG.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private void c() {
        if (!this.f37863i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    private static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return i.f37897a;
        }
        switch (i10) {
            case 24:
            case 25:
                return i.f37901e;
            case 26:
                return i.f37900d;
            case 27:
                return i.f37899c;
            case 28:
            case 29:
            case RendererMetrics.SAMPLES /* 30 */:
                return i.f37898b;
            default:
                return null;
        }
    }

    private InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f37861g);
        } catch (FileNotFoundException e10) {
            this.f37857c.a(6, e10);
            return null;
        } catch (IOException e11) {
            this.f37857c.a(7, e11);
            return null;
        }
    }

    private InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f37857c.b(5, null);
            }
            return null;
        }
    }

    private c[] i(InputStream inputStream) {
        try {
            try {
                try {
                    c[] cVarArrX = g.x(inputStream, g.p(inputStream, g.f37884a), this.f37860f);
                    try {
                        inputStream.close();
                        return cVarArrX;
                    } catch (IOException e10) {
                        this.f37857c.a(7, e10);
                        return cVarArrX;
                    }
                } catch (IllegalStateException e11) {
                    this.f37857c.a(8, e11);
                    return null;
                }
            } catch (IOException e12) {
                this.f37857c.a(7, e12);
                return null;
            }
        } finally {
            try {
                inputStream.close();
            } catch (IOException e13) {
                this.f37857c.a(7, e13);
            }
        }
    }

    private static boolean j() {
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 31 || i10 == 24 || i10 == 25;
    }

    private void k(final int i10, final Object obj) {
        this.f37856b.execute(new Runnable() { // from class: y4.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f104199a.f37857c.a(i10, obj);
            }
        });
    }

    public boolean e() {
        if (this.f37858d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f37859e.exists()) {
            try {
                if (!this.f37859e.createNewFile()) {
                    k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!this.f37859e.canWrite()) {
            k(4, null);
            return false;
        }
        this.f37863i = true;
        return true;
    }

    public b h() {
        b bVarB;
        c();
        if (this.f37858d != null) {
            InputStream inputStreamF = f(this.f37855a);
            if (inputStreamF != null) {
                this.f37864j = i(inputStreamF);
            }
            c[] cVarArr = this.f37864j;
            if (cVarArr != null && j() && (bVarB = b(cVarArr, this.f37858d)) != null) {
                return bVarB;
            }
        }
        return this;
    }

    public b l() {
        ByteArrayOutputStream byteArrayOutputStream;
        c[] cVarArr = this.f37864j;
        byte[] bArr = this.f37858d;
        if (cVarArr != null && bArr != null) {
            c();
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    g.F(byteArrayOutputStream, bArr);
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                this.f37857c.a(7, e10);
            } catch (IllegalStateException e11) {
                this.f37857c.a(8, e11);
            }
            if (!g.C(byteArrayOutputStream, bArr, cVarArr)) {
                this.f37857c.a(5, null);
                this.f37864j = null;
                byteArrayOutputStream.close();
                return this;
            }
            this.f37865k = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            this.f37864j = null;
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean m() {
        byte[] bArr = this.f37865k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f37859e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                d.l(byteArrayInputStream, fileOutputStream, fileLockTryLock);
                                k(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                return true;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (FileNotFoundException e10) {
                k(6, e10);
                return false;
            } catch (IOException e11) {
                k(7, e11);
                return false;
            }
        } finally {
            this.f37865k = null;
            this.f37864j = null;
        }
    }
}
