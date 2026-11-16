package ka;

import Ma.f;
import Ma.o;
import android.util.SparseArray;
import ja.InterfaceC8141b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ka.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8386b implements InterfaceC8141b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f74520e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Class f74521f = C8386b.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ba.c f74522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f74523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SparseArray f74524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private K9.a f74525d;

    /* JADX INFO: renamed from: ka.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final K9.a c(K9.a aVar) {
            f fVarF = f.F(aVar, o.f13029d, 0);
            Intrinsics.checkNotNullExpressionValue(fVarF, "of(...)");
            return K9.a.H1(fVarF);
        }

        public final K9.a b(K9.a aVar) {
            try {
                if (K9.a.G1(aVar)) {
                    Intrinsics.checkNotNull(aVar);
                    if (aVar.y1() instanceof f) {
                        Object objY1 = aVar.y1();
                        Intrinsics.e(objY1, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap");
                        return ((f) objY1).H();
                    }
                }
                K9.a.b1(aVar);
                return null;
            } finally {
                K9.a.b1(aVar);
            }
        }

        private a() {
        }
    }

    public C8386b(Ba.c animatedFrameCache, boolean z10) {
        Intrinsics.checkNotNullParameter(animatedFrameCache, "animatedFrameCache");
        this.f74522a = animatedFrameCache;
        this.f74523b = z10;
        this.f74524c = new SparseArray();
    }

    private final synchronized void f(int i10) {
        K9.a aVar = (K9.a) this.f74524c.get(i10);
        if (aVar != null) {
            this.f74524c.delete(i10);
            K9.a.b1(aVar);
            H9.a.w(f74521f, "removePreparedReference(%d) removed. Pending frames: %s", Integer.valueOf(i10), this.f74524c);
        }
    }

    @Override // ja.InterfaceC8141b
    public synchronized void a(int i10, K9.a bitmapReference, int i11) {
        Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
        f(i10);
        K9.a aVarC = null;
        try {
            aVarC = f74520e.c(bitmapReference);
            if (aVarC != null) {
                K9.a.b1(this.f74525d);
                this.f74525d = this.f74522a.a(i10, aVarC);
            }
        } finally {
            K9.a.b1(aVarC);
        }
    }

    @Override // ja.InterfaceC8141b
    public synchronized K9.a b(int i10) {
        return f74520e.b(K9.a.A0(this.f74525d));
    }

    @Override // ja.InterfaceC8141b
    public synchronized K9.a c(int i10, int i11, int i12) {
        if (!this.f74523b) {
            return null;
        }
        return f74520e.b(this.f74522a.d());
    }

    @Override // ja.InterfaceC8141b
    public synchronized void clear() {
        try {
            K9.a.b1(this.f74525d);
            this.f74525d = null;
            int size = this.f74524c.size();
            for (int i10 = 0; i10 < size; i10++) {
                K9.a.b1((K9.a) this.f74524c.valueAt(i10));
            }
            this.f74524c.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // ja.InterfaceC8141b
    public synchronized void d(int i10, K9.a bitmapReference, int i11) {
        Intrinsics.checkNotNullParameter(bitmapReference, "bitmapReference");
        try {
            K9.a aVarC = f74520e.c(bitmapReference);
            if (aVarC == null) {
                K9.a.b1(aVarC);
                return;
            }
            K9.a aVarA = this.f74522a.a(i10, aVarC);
            if (K9.a.G1(aVarA)) {
                K9.a.b1((K9.a) this.f74524c.get(i10));
                this.f74524c.put(i10, aVarA);
                H9.a.w(f74521f, "cachePreparedFrame(%d) cached. Pending frames: %s", Integer.valueOf(i10), this.f74524c);
            }
            K9.a.b1(aVarC);
        } catch (Throwable th2) {
            K9.a.b1(null);
            throw th2;
        }
    }

    @Override // ja.InterfaceC8141b
    public synchronized K9.a e(int i10) {
        return f74520e.b(this.f74522a.c(i10));
    }

    @Override // ja.InterfaceC8141b
    public synchronized boolean p(int i10) {
        return this.f74522a.b(i10);
    }
}
