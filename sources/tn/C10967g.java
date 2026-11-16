package tn;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.M;
import un.AbstractC11144a;
import vn.AbstractC11308b;
import vn.C11307a;
import vn.d;
import vn.m;
import xn.AbstractC11751b;

/* JADX INFO: renamed from: tn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10967g extends AbstractC11751b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.reflect.d f98837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f98838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Lazy f98839c;

    public C10967g(kotlin.reflect.d baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.f98837a = baseClass;
        this.f98838b = CollectionsKt.emptyList();
        this.f98839c = LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: tn.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C10967g.n(this.f98835a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f n(final C10967g c10967g) {
        return AbstractC11308b.c(vn.l.g("kotlinx.serialization.Polymorphic", d.a.f100593a, new vn.f[0], new Function1() { // from class: tn.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10967g.o(this.f98836a, (C11307a) obj);
            }
        }), c10967g.k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(C10967g c10967g, C11307a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        C11307a.b(buildSerialDescriptor, "type", AbstractC11144a.J(M.f75338a).a(), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, vn.l.h("kotlinx.serialization.Polymorphic<" + c10967g.k().r() + '>', m.a.f100623a, new vn.f[0], null, 8, null), null, false, 12, null);
        buildSerialDescriptor.h(c10967g.f98838b);
        return Unit.INSTANCE;
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return (vn.f) this.f98839c.getValue();
    }

    @Override // xn.AbstractC11751b
    public kotlin.reflect.d k() {
        return this.f98837a;
    }

    public String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + k() + ')';
    }
}
