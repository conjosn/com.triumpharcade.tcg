package Oh;

import Rh.a;
import expo.modules.kotlin.exception.r;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.sharedobjects.SharedRef;
import expo.modules.kotlin.types.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rh.d f16233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f16234b;

    public h(Rh.d typeDescriptor) {
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        this.f16233a = typeDescriptor;
        this.f16234b = new f(typeDescriptor);
    }

    private final boolean e(SharedRef sharedRef) {
        List listEmptyList;
        if (!Intrinsics.areEqual(this.f16233a.c().c(), SharedRef.class)) {
            return this.f16233a.c().c().isAssignableFrom(sharedRef.getClass());
        }
        Rh.d dVar = this.f16233a;
        Rh.a aVarC = dVar.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) dVar.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i10 = 0;
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(dVar, i10)));
                i10 = i11;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Rh.d dVar2 = (Rh.d) CollectionsKt.q0(listEmptyList);
        if (Intrinsics.areEqual(dVar2.c(), a.c.f20739a)) {
            return true;
        }
        return dVar2.c().c().isAssignableFrom(sharedRef.getRef().getClass());
    }

    @Override // expo.modules.kotlin.types.y, expo.modules.kotlin.types.C
    public boolean b() {
        return this.f16234b.b();
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return this.f16234b.c();
    }

    @Override // expo.modules.kotlin.types.y
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public SharedRef d(Object value, uh.d dVar, boolean z10) throws r {
        Intrinsics.checkNotNullParameter(value, "value");
        SharedRef sharedRef = (SharedRef) this.f16234b.a(value, dVar, z10);
        if (e(sharedRef)) {
            return sharedRef;
        }
        throw new r(this.f16233a, sharedRef.getClass());
    }
}
