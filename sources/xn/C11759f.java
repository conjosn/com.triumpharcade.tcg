package xn;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;

/* JADX INFO: renamed from: xn.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11759f extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vn.f f103978b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11759f(InterfaceC10962b element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f103978b = new C11757e(element.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public ArrayList q(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public List r(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList;
    }

    @Override // xn.AbstractC11781q, tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f103978b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public ArrayList g() {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public int h(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void i(ArrayList arrayList, int i10) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.ensureCapacity(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11781q
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void t(ArrayList arrayList, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj);
    }
}
