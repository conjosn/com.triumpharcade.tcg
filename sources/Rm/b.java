package Rm;

import Qm.B;
import Qm.C2798f;
import Qm.C2806n;
import Qm.C2809q;
import Qm.InterfaceC2805m;
import Qm.InterfaceC2807o;
import Qm.InterfaceC2814w;
import Qm.InterfaceC2815x;
import Tm.n;
import am.o;
import dm.H;
import dm.M;
import dm.O;
import dm.S;
import fm.InterfaceC7246a;
import fm.InterfaceC7248c;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;
import lm.InterfaceC8696c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements am.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f21041b = new d();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, d.class, "loadResource", "loadResource(Ljava/lang/String;)Ljava/io/InputStream;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InputStream invoke(String p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return ((d) this.receiver).a(p02);
        }
    }

    @Override // am.b
    public O a(n storageManager, H builtInsModule, Iterable classDescriptorFactories, InterfaceC7248c platformDependentDeclarationFilter, InterfaceC7246a additionalClassPartsProvider, boolean z10) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(builtInsModule, "builtInsModule");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        return b(storageManager, builtInsModule, o.f32034J, classDescriptorFactories, platformDependentDeclarationFilter, additionalClassPartsProvider, z10, new a(this.f21041b));
    }

    public final O b(n nVar, H h10, Set packageFqNames, Iterable classDescriptorFactories, InterfaceC7248c platformDependentDeclarationFilter, InterfaceC7246a additionalClassPartsProvider, boolean z10, Function1 loadResource) throws IOException {
        c cVarA;
        n storageManager = nVar;
        H module = h10;
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(packageFqNames, "packageFqNames");
        Intrinsics.checkNotNullParameter(classDescriptorFactories, "classDescriptorFactories");
        Intrinsics.checkNotNullParameter(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        Intrinsics.checkNotNullParameter(additionalClassPartsProvider, "additionalClassPartsProvider");
        Intrinsics.checkNotNullParameter(loadResource, "loadResource");
        ArrayList arrayList = new ArrayList();
        Iterator it = packageFqNames.iterator();
        while (it.hasNext()) {
            Cm.c cVar = (Cm.c) it.next();
            InputStream inputStream = (InputStream) loadResource.invoke(Rm.a.f21040r.r(cVar));
            if (inputStream != null) {
                H h11 = module;
                cVarA = c.f21042w.a(cVar, nVar, h11, inputStream, z10);
                storageManager = nVar;
                module = h11;
            } else {
                cVarA = null;
            }
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        S s10 = new S(arrayList);
        M m10 = new M(storageManager, module);
        InterfaceC2807o.a aVar = InterfaceC2807o.a.f19156a;
        C2809q c2809q = new C2809q(s10);
        Rm.a aVar2 = Rm.a.f21040r;
        C2798f c2798f = new C2798f(module, m10, aVar2);
        B.a aVar3 = B.a.f19031a;
        InterfaceC2814w DO_NOTHING = InterfaceC2814w.f19177a;
        Intrinsics.checkNotNullExpressionValue(DO_NOTHING, "DO_NOTHING");
        C2806n c2806n = new C2806n(storageManager, h10, aVar, c2809q, c2798f, s10, aVar3, DO_NOTHING, InterfaceC8696c.a.f76497a, InterfaceC2815x.a.f19178a, classDescriptorFactories, m10, InterfaceC2805m.f19132a.a(), additionalClassPartsProvider, platformDependentDeclarationFilter, aVar2.e(), null, new Mm.b(storageManager, CollectionsKt.emptyList()), null, null, 851968, null);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((c) it2.next()).L0(c2806n);
        }
        return s10;
    }
}
