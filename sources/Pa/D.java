package Pa;

import com.facebook.imagepipeline.memory.AshmemMemoryChunkPool;
import com.facebook.imagepipeline.memory.BufferMemoryChunkPool;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B f17237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.facebook.imagepipeline.memory.f f17238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i f17239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.facebook.imagepipeline.memory.f f17240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.facebook.imagepipeline.memory.d f17241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.facebook.imagepipeline.memory.f f17242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private J9.i f17243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private J9.l f17244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private J9.a f17245i;

    public D(B b10) {
        this.f17237a = (B) G9.k.g(b10);
    }

    private com.facebook.imagepipeline.memory.f a() {
        if (this.f17238b == null) {
            try {
                this.f17238b = (com.facebook.imagepipeline.memory.f) AshmemMemoryChunkPool.class.getConstructor(J9.d.class, E.class, F.class).newInstance(this.f17237a.i(), this.f17237a.g(), this.f17237a.h());
            } catch (ClassNotFoundException unused) {
                this.f17238b = null;
            } catch (IllegalAccessException unused2) {
                this.f17238b = null;
            } catch (InstantiationException unused3) {
                this.f17238b = null;
            } catch (NoSuchMethodException unused4) {
                this.f17238b = null;
            } catch (InvocationTargetException unused5) {
                this.f17238b = null;
            }
        }
        return this.f17238b;
    }

    private com.facebook.imagepipeline.memory.f f(int i10) {
        if (i10 == 0) {
            return g();
        }
        if (i10 == 1) {
            return c();
        }
        if (i10 == 2) {
            return a();
        }
        throw new IllegalArgumentException("Invalid MemoryChunkType");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Pa.i b() {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Pa.D.b():Pa.i");
    }

    public com.facebook.imagepipeline.memory.f c() {
        if (this.f17240d == null) {
            try {
                this.f17240d = (com.facebook.imagepipeline.memory.f) BufferMemoryChunkPool.class.getConstructor(J9.d.class, E.class, F.class).newInstance(this.f17237a.i(), this.f17237a.g(), this.f17237a.h());
            } catch (ClassNotFoundException unused) {
                this.f17240d = null;
            } catch (IllegalAccessException unused2) {
                this.f17240d = null;
            } catch (InstantiationException unused3) {
                this.f17240d = null;
            } catch (NoSuchMethodException unused4) {
                this.f17240d = null;
            } catch (InvocationTargetException unused5) {
                this.f17240d = null;
            }
        }
        return this.f17240d;
    }

    public com.facebook.imagepipeline.memory.d d() {
        if (this.f17241e == null) {
            this.f17241e = new com.facebook.imagepipeline.memory.d(this.f17237a.i(), this.f17237a.f());
        }
        return this.f17241e;
    }

    public int e() {
        return this.f17237a.f().f17252g;
    }

    public com.facebook.imagepipeline.memory.f g() {
        if (this.f17242f == null) {
            try {
                this.f17242f = (com.facebook.imagepipeline.memory.f) NativeMemoryChunkPool.class.getConstructor(J9.d.class, E.class, F.class).newInstance(this.f17237a.i(), this.f17237a.g(), this.f17237a.h());
            } catch (ClassNotFoundException e10) {
                H9.a.k("PoolFactory", "", e10);
                this.f17242f = null;
            } catch (IllegalAccessException e11) {
                H9.a.k("PoolFactory", "", e11);
                this.f17242f = null;
            } catch (InstantiationException e12) {
                H9.a.k("PoolFactory", "", e12);
                this.f17242f = null;
            } catch (NoSuchMethodException e13) {
                H9.a.k("PoolFactory", "", e13);
                this.f17242f = null;
            } catch (InvocationTargetException e14) {
                H9.a.k("PoolFactory", "", e14);
                this.f17242f = null;
            }
        }
        return this.f17242f;
    }

    public J9.i h() {
        return i(!Ha.z.a() ? 1 : 0);
    }

    public J9.i i(int i10) {
        if (this.f17243g == null) {
            com.facebook.imagepipeline.memory.f fVarF = f(i10);
            G9.k.h(fVarF, "failed to get pool for chunk type: " + i10);
            this.f17243g = new y(fVarF, j());
        }
        return this.f17243g;
    }

    public J9.l j() {
        if (this.f17244h == null) {
            this.f17244h = new J9.l(k());
        }
        return this.f17244h;
    }

    public J9.a k() {
        if (this.f17245i == null) {
            this.f17245i = new com.facebook.imagepipeline.memory.e(this.f17237a.i(), this.f17237a.j(), this.f17237a.k());
        }
        return this.f17245i;
    }
}
