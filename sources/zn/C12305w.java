package zn;

import kotlin.jvm.internal.Intrinsics;
import wn.AbstractC11482a;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: zn.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C12305w extends AbstractC11482a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC12284a f107197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final An.b f107198c;

    public C12305w(AbstractC12284a lexer, AbstractC12158b json) {
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(json, "json");
        this.f107197b = lexer;
        this.f107198c = json.a();
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public byte I() {
        AbstractC12284a abstractC12284a = this.f107197b;
        String strS = abstractC12284a.s();
        try {
            return kotlin.text.C.b(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC12284a.z(abstractC12284a, "Failed to parse type 'UByte' for input '" + strS + '\'', 0, null, 6, null);
            throw new kotlin.k();
        }
    }

    @Override // wn.InterfaceC11484c
    public An.b a() {
        return this.f107198c;
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public int h() {
        AbstractC12284a abstractC12284a = this.f107197b;
        String strS = abstractC12284a.s();
        try {
            return kotlin.text.C.e(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC12284a.z(abstractC12284a, "Failed to parse type 'UInt' for input '" + strS + '\'', 0, null, 6, null);
            throw new kotlin.k();
        }
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public long j() {
        AbstractC12284a abstractC12284a = this.f107197b;
        String strS = abstractC12284a.s();
        try {
            return kotlin.text.C.h(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC12284a.z(abstractC12284a, "Failed to parse type 'ULong' for input '" + strS + '\'', 0, null, 6, null);
            throw new kotlin.k();
        }
    }

    @Override // wn.AbstractC11482a, wn.InterfaceC11486e
    public short n() {
        AbstractC12284a abstractC12284a = this.f107197b;
        String strS = abstractC12284a.s();
        try {
            return kotlin.text.C.k(strS);
        } catch (IllegalArgumentException unused) {
            AbstractC12284a.z(abstractC12284a, "Failed to parse type 'UShort' for input '" + strS + '\'', 0, null, 6, null);
            throw new kotlin.k();
        }
    }

    @Override // wn.InterfaceC11484c
    public int s(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("unsupported");
    }
}
