package vm;

import dm.h0;
import dm.i0;
import kotlin.jvm.internal.Intrinsics;
import qm.C10285D;

/* JADX INFO: renamed from: vm.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11305y implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10285D f100578b;

    public C11305y(C10285D packageFragment) {
        Intrinsics.checkNotNullParameter(packageFragment, "packageFragment");
        this.f100578b = packageFragment;
    }

    @Override // dm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f60922a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public String toString() {
        return this.f100578b + ": " + this.f100578b.O0().keySet();
    }
}
