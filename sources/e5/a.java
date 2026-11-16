package E5;

import A5.f;
import A5.j;
import A5.r;
import B5.h;
import E5.c;
import android.graphics.drawable.Drawable;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r5.EnumC10478g;
import t5.C10866b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f4868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f4869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f4870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f4871d;

    public a(d dVar, j jVar, int i10, boolean z10) {
        this.f4868a = dVar;
        this.f4869b = jVar;
        this.f4870c = i10;
        this.f4871d = z10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
    }

    @Override // E5.c
    public void a() {
        Drawable drawableB = this.f4868a.b();
        Drawable drawableA = this.f4869b.a();
        h hVarJ = this.f4869b.b().J();
        int i10 = this.f4870c;
        j jVar = this.f4869b;
        C10866b c10866b = new C10866b(drawableB, drawableA, hVarJ, i10, ((jVar instanceof r) && ((r) jVar).d()) ? false : true, this.f4871d);
        j jVar2 = this.f4869b;
        if (jVar2 instanceof r) {
            this.f4868a.a(c10866b);
        } else {
            if (!(jVar2 instanceof f)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f4868a.d(c10866b);
        }
    }

    public final int b() {
        return this.f4870c;
    }

    public final boolean c() {
        return this.f4871d;
    }

    /* JADX INFO: renamed from: E5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0083a implements c.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f4872c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f4873d;

        public C0083a(int i10, boolean z10) {
            this.f4872c = i10;
            this.f4873d = z10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("durationMillis must be > 0.");
            }
        }

        @Override // E5.c.a
        public c a(d dVar, j jVar) {
            return !(jVar instanceof r) ? c.a.f4877b.a(dVar, jVar) : ((r) jVar).c() == EnumC10478g.f95680a ? c.a.f4877b.a(dVar, jVar) : new a(dVar, jVar, this.f4872c, this.f4873d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0083a)) {
                return false;
            }
            C0083a c0083a = (C0083a) obj;
            return this.f4872c == c0083a.f4872c && this.f4873d == c0083a.f4873d;
        }

        public int hashCode() {
            return (this.f4872c * 31) + Boolean.hashCode(this.f4873d);
        }

        public /* synthetic */ C0083a(int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? 100 : i10, (i11 & 2) != 0 ? false : z10);
        }
    }
}
