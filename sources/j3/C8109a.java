package j3;

import T2.C3106y;
import T2.L;
import T2.M;
import W2.b0;
import Y2.AbstractC3652d;
import a3.f;
import a3.h;
import android.content.Context;
import android.graphics.Point;
import androidx.media3.exoplayer.K0;
import app.rive.semantics.SemanticState;
import ge.q;
import j3.InterfaceC8110b;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: j3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8109a extends h implements InterfaceC8110b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Context f72127o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f72128p;

    /* JADX INFO: renamed from: j3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1123a extends d {
        C1123a() {
        }

        @Override // a3.g
        public void s() {
            C8109a.this.t(this);
        }
    }

    /* JADX INFO: renamed from: j3.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8110b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f72130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f72131b = -1;

        public b(Context context) {
            this.f72130a = (Context) q.q(context);
        }

        @Override // j3.InterfaceC8110b.a
        public int a(C3106y c3106y) {
            String str = c3106y.f23510o;
            return (str == null || !L.q(str)) ? K0.r(0) : b0.K0(c3106y.f23510o) ? K0.r(4) : K0.r(1);
        }

        @Override // j3.InterfaceC8110b.a
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public C8109a b() {
            return new C8109a(this.f72130a, this.f72131b, null);
        }
    }

    /* synthetic */ C8109a(Context context, int i10, C1123a c1123a) {
        this(context, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public c l(f fVar, d dVar, boolean z10) {
        ByteBuffer byteBuffer = (ByteBuffer) q.q(fVar.f31212d);
        q.w(byteBuffer.hasArray());
        q.d(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.f72128p;
            if (iMax == -1) {
                Context context = this.f72127o;
                if (context != null) {
                    Point pointZ = b0.Z(context);
                    int i10 = pointZ.x;
                    int i11 = pointZ.y;
                    C3106y c3106y = fVar.f31210b;
                    if (c3106y != null) {
                        int i12 = c3106y.f23492N;
                        if (i12 != -1) {
                            i10 *= i12;
                        }
                        int i13 = c3106y.f23493O;
                        if (i13 != -1) {
                            i11 *= i13;
                        }
                    }
                    iMax = (Math.max(i10, i11) * 2) - 1;
                } else {
                    iMax = SemanticState.Obscured;
                }
            }
            dVar.f72132e = AbstractC3652d.a(byteBuffer.array(), byteBuffer.remaining(), null, iMax);
            dVar.f31220b = fVar.f31214f;
            return null;
        } catch (M e10) {
            return new c("Could not decode image data with BitmapFactory.", e10);
        } catch (IOException e11) {
            return new c(e11);
        }
    }

    @Override // a3.h, a3.d
    public /* bridge */ /* synthetic */ d a() {
        return (d) super.a();
    }

    @Override // a3.h
    protected f i() {
        return new f(1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public d j() {
        return new C1123a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // a3.h
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public c k(Throwable th2) {
        return new c("Unexpected decode error", th2);
    }

    private C8109a(Context context, int i10) {
        super(new f[1], new d[1]);
        this.f72127o = context;
        this.f72128p = i10;
    }
}
