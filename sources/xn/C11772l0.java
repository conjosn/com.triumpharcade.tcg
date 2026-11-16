package xn;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.C11307a;

/* JADX INFO: renamed from: xn.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11772l0 extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final vn.f f104001c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11772l0(final InterfaceC10962b keySerializer, final InterfaceC10962b valueSerializer) {
        super(keySerializer, valueSerializer, null);
        Intrinsics.checkNotNullParameter(keySerializer, "keySerializer");
        Intrinsics.checkNotNullParameter(valueSerializer, "valueSerializer");
        this.f104001c = vn.l.d("kotlin.Pair", new vn.f[0], new Function1() { // from class: xn.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C11772l0.m(keySerializer, valueSerializer, (C11307a) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC10962b interfaceC10962b, InterfaceC10962b interfaceC10962b2, C11307a buildClassSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        C11307a.b(buildClassSerialDescriptor, "first", interfaceC10962b.a(), null, false, 12, null);
        C11307a.b(buildClassSerialDescriptor, "second", interfaceC10962b2.a(), null, false, 12, null);
        return Unit.INSTANCE;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return this.f104001c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.M
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public Object g(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.getFirst();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.M
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Object i(Pair pair) {
        Intrinsics.checkNotNullParameter(pair, "<this>");
        return pair.getSecond();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.M
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Pair k(Object obj, Object obj2) {
        return kotlin.t.a(obj, obj2);
    }
}
