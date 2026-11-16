package gm;

import dm.InterfaceC6969w;
import dm.Z;
import em.AbstractC7096b;
import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7520r extends AbstractC7096b implements InterfaceC6969w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z f66559b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7520r(InterfaceC7102h annotations, Z correspondingProperty) {
        super(annotations);
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(correspondingProperty, "correspondingProperty");
        this.f66559b = correspondingProperty;
    }
}
