package androidx.lifecycle;

import G4.f;
import android.os.Bundle;
import androidx.lifecycle.AbstractC4055l;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4054k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4054k f36380a = new C4054k();

    /* JADX INFO: renamed from: androidx.lifecycle.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements f.a {
        @Override // G4.f.a
        public void a(G4.i owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            if (!(owner instanceof a0)) {
                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + owner).toString());
            }
            Z zP = ((a0) owner).p();
            G4.f fVarR = owner.r();
            Iterator it = zP.c().iterator();
            while (it.hasNext()) {
                W wB = zP.b((String) it.next());
                if (wB != null) {
                    C4054k.a(wB, fVarR, owner.c0());
                }
            }
            if (zP.c().isEmpty()) {
                return;
            }
            fVarR.d(a.class);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC4059p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f36381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ G4.f f36382b;

        b(AbstractC4055l abstractC4055l, G4.f fVar) {
            this.f36381a = abstractC4055l;
            this.f36382b = fVar;
        }

        @Override // androidx.lifecycle.InterfaceC4059p
        public void m(InterfaceC4061s source, AbstractC4055l.a event) {
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(event, "event");
            if (event == AbstractC4055l.a.ON_START) {
                this.f36381a.d(this);
                this.f36382b.d(a.class);
            }
        }
    }

    private C4054k() {
    }

    public static final void a(W viewModel, G4.f registry, AbstractC4055l lifecycle) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        M m10 = (M) viewModel.i("androidx.lifecycle.savedstate.vm.tag");
        if (m10 == null || m10.d()) {
            return;
        }
        m10.a(registry, lifecycle);
        f36380a.c(registry, lifecycle);
    }

    public static final M b(G4.f registry, AbstractC4055l lifecycle, String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNull(str);
        M m10 = new M(str, K.f36315c.a(registry.a(str), bundle));
        m10.a(registry, lifecycle);
        f36380a.c(registry, lifecycle);
        return m10;
    }

    private final void c(G4.f fVar, AbstractC4055l abstractC4055l) {
        AbstractC4055l.b bVarB = abstractC4055l.b();
        if (bVarB == AbstractC4055l.b.f36387b || bVarB.c(AbstractC4055l.b.f36389d)) {
            fVar.d(a.class);
        } else {
            abstractC4055l.a(new b(abstractC4055l, fVar));
        }
    }
}
