package vm;

import Qm.C2816y;
import Sm.InterfaceC3001s;
import dm.i0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11306z implements InterfaceC3001s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC11304x f100579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C2816y f100580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f100581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Sm.r f100582e;

    public C11306z(InterfaceC11304x binaryClass, C2816y c2816y, boolean z10, Sm.r abiStability) {
        Intrinsics.checkNotNullParameter(binaryClass, "binaryClass");
        Intrinsics.checkNotNullParameter(abiStability, "abiStability");
        this.f100579b = binaryClass;
        this.f100580c = c2816y;
        this.f100581d = z10;
        this.f100582e = abiStability;
    }

    @Override // Sm.InterfaceC3001s
    public String a() {
        return "Class '" + this.f100579b.g().a().a() + '\'';
    }

    @Override // dm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f60922a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final InterfaceC11304x d() {
        return this.f100579b;
    }

    public String toString() {
        return C11306z.class.getSimpleName() + ": " + this.f100579b;
    }
}
