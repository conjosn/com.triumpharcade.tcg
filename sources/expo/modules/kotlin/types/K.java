package expo.modules.kotlin.types;

import Rh.a;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.SingleType;
import expo.modules.kotlin.types.C;
import expo.modules.kotlin.types.ValueOrUndefined;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class K implements C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C f63061a;

    public K(Qh.B converterProvider, Rh.d typeDescriptor) {
        List listEmptyList;
        Intrinsics.checkNotNullParameter(converterProvider, "converterProvider");
        Intrinsics.checkNotNullParameter(typeDescriptor, "typeDescriptor");
        Rh.a aVarC = typeDescriptor.c();
        if (aVarC instanceof a.b) {
            listEmptyList = CollectionsKt.emptyList();
        } else if (aVarC instanceof a.C0361a) {
            List listB = ((a.C0361a) typeDescriptor.c()).b();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listB, 10));
            int i10 = 0;
            for (Object obj : listB) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(new Rh.d((Rh.a) obj, new Rh.c(typeDescriptor, i10)));
                i10 = i11;
            }
            listEmptyList = arrayList;
        } else {
            if (!Intrinsics.areEqual(aVarC, a.c.f20739a)) {
                throw new NoWhenBranchMatchedException();
            }
            listEmptyList = CollectionsKt.emptyList();
        }
        Object objQ0 = CollectionsKt.q0(listEmptyList);
        if (objQ0 == null) {
            throw new IllegalArgumentException("The ValueOrUndefined type should contain the argument type.");
        }
        this.f63061a = converterProvider.a((Rh.d) objQ0);
    }

    @Override // expo.modules.kotlin.types.C
    public boolean b() {
        return false;
    }

    @Override // expo.modules.kotlin.types.C
    public ExpectedType c() {
        return new ExpectedType(new SingleType(Eh.a.f5764b0, new ExpectedType[]{this.f63061a.c()}));
    }

    @Override // expo.modules.kotlin.types.C
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ValueOrUndefined a(Object obj, uh.d dVar, boolean z10) {
        return obj instanceof ValueOrUndefined.b ? ValueOrUndefined.b.f63064b : new ValueOrUndefined.c(C.a.a(this.f63061a, obj, dVar, false, 4, null));
    }
}
