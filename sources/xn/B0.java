package xn;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class B0 extends AbstractC11781q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kotlin.reflect.d f103888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final vn.f f103889c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(kotlin.reflect.d kClass, InterfaceC10962b eSerializer) {
        super(eSerializer, null);
        Intrinsics.checkNotNullParameter(kClass, "kClass");
        Intrinsics.checkNotNullParameter(eSerializer, "eSerializer");
        this.f103888b = kClass;
        this.f103889c = new C11755d(eSerializer.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public ArrayList q(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return new ArrayList(ArraysKt.f(objArr));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Object[] r(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return AbstractC11774m0.o(arrayList, this.f103888b);
    }

    @Override // xn.AbstractC11781q, tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f103889c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList g() {
        return new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public int h(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void i(ArrayList arrayList, int i10) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.ensureCapacity(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Iterator j(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return AbstractC8523c.a(objArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11749a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public int k(Object[] objArr) {
        Intrinsics.checkNotNullParameter(objArr, "<this>");
        return objArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.AbstractC11781q
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void t(ArrayList arrayList, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj);
    }
}
