package zn;

import R8.AbstractC2893h;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: zn.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12300q extends C12296m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f107193c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12300q(InterfaceC12304v writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f107193c = z10;
    }

    @Override // zn.C12296m
    public void e(byte b10) {
        boolean z10 = this.f107193c;
        String strD = UByte.d(UByte.m465constructorimpl(b10));
        if (z10) {
            n(strD);
        } else {
            k(strD);
        }
    }

    @Override // zn.C12296m
    public void i(int i10) {
        boolean z10 = this.f107193c;
        String string = Long.toString(((long) UInt.m466constructorimpl(i10)) & 4294967295L, 10);
        if (z10) {
            n(string);
        } else {
            k(string);
        }
    }

    @Override // zn.C12296m
    public void j(long j10) {
        boolean z10 = this.f107193c;
        long jC = kotlin.x.c(j10);
        if (z10) {
            n(AbstractC2893h.a(jC, 10));
        } else {
            k(AbstractC2893h.a(jC, 10));
        }
    }

    @Override // zn.C12296m
    public void l(short s10) {
        boolean z10 = this.f107193c;
        String strI = kotlin.A.i(kotlin.A.c(s10));
        if (z10) {
            n(strI);
        } else {
            k(strI);
        }
    }
}
