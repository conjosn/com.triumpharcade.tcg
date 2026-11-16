package ue;

import Wc.AbstractC3550t;
import pe.C9950l;
import te.AbstractC10900a;
import te.AbstractC10901b;

/* JADX INFO: renamed from: ue.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11044b extends AbstractC10901b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f99250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9950l f99251b;

    private C11044b(String str, C9950l c9950l) {
        AbstractC3550t.f(str);
        this.f99250a = str;
        this.f99251b = c9950l;
    }

    public static C11044b c(AbstractC10900a abstractC10900a) {
        AbstractC3550t.l(abstractC10900a);
        return new C11044b(abstractC10900a.b(), null);
    }

    public static C11044b d(C9950l c9950l) {
        return new C11044b("eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ==", (C9950l) AbstractC3550t.l(c9950l));
    }

    @Override // te.AbstractC10901b
    public Exception a() {
        return this.f99251b;
    }

    @Override // te.AbstractC10901b
    public String b() {
        return this.f99250a;
    }
}
