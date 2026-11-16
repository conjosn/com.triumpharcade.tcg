package a6;

import a6.o;
import android.content.Context;
import androidx.fragment.app.z;
import androidx.lifecycle.AbstractC4055l;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map f31335a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o.b f31336b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final z f31339a;

        b(z zVar) {
            this.f31339a = zVar;
        }

        private void b(z zVar, Set set) {
            List listX0 = zVar.x0();
            int size = listX0.size();
            for (int i10 = 0; i10 < size; i10++) {
                androidx.fragment.app.r rVar = (androidx.fragment.app.r) listX0.get(i10);
                b(rVar.X(), set);
                com.bumptech.glide.k kVarA = m.this.a(rVar.c0());
                if (kVarA != null) {
                    set.add(kVarA);
                }
            }
        }

        @Override // a6.p
        public Set a() {
            HashSet hashSet = new HashSet();
            b(this.f31339a, hashSet);
            return hashSet;
        }
    }

    m(o.b bVar) {
        this.f31336b = bVar;
    }

    com.bumptech.glide.k a(AbstractC4055l abstractC4055l) {
        h6.l.b();
        return (com.bumptech.glide.k) this.f31335a.get(abstractC4055l);
    }

    com.bumptech.glide.k b(Context context, com.bumptech.glide.b bVar, AbstractC4055l abstractC4055l, z zVar, boolean z10) {
        h6.l.b();
        com.bumptech.glide.k kVarA = a(abstractC4055l);
        if (kVarA != null) {
            return kVarA;
        }
        C3740k c3740k = new C3740k(abstractC4055l);
        com.bumptech.glide.k kVarA2 = this.f31336b.a(bVar, c3740k, new b(zVar), context);
        this.f31335a.put(abstractC4055l, kVarA2);
        c3740k.a(new a(abstractC4055l));
        if (z10) {
            kVarA2.b();
        }
        return kVarA2;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f31337a;

        a(AbstractC4055l abstractC4055l) {
            this.f31337a = abstractC4055l;
        }

        @Override // a6.l
        public void c() {
            m.this.f31335a.remove(this.f31337a);
        }

        @Override // a6.l
        public void a() {
        }

        @Override // a6.l
        public void b() {
        }
    }
}
