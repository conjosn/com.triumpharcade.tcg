package jm;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: jm.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8188C extends E implements tm.v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f72777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Collection f72778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f72779d;

    public C8188C(Class reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f72777b = reflectType;
        this.f72778c = CollectionsKt.emptyList();
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return this.f72779d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // jm.E
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public Class Q() {
        return this.f72777b;
    }

    @Override // tm.InterfaceC10950d
    public Collection getAnnotations() {
        return this.f72778c;
    }

    @Override // tm.v
    public am.l getType() {
        if (Intrinsics.areEqual(Q(), Void.TYPE)) {
            return null;
        }
        return Lm.e.d(Q().getName()).j();
    }
}
