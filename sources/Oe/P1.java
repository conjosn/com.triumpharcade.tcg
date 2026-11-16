package Oe;

import com.google.protobuf.AbstractC6601i;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Me.q0 f15941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f15943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final EnumC2569l0 f15944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Pe.v f15945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Pe.v f15946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC6601i f15947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Integer f15948h;

    public P1(Me.q0 q0Var, int i10, long j10, EnumC2569l0 enumC2569l0, Pe.v vVar, Pe.v vVar2, AbstractC6601i abstractC6601i, Integer num) {
        this.f15941a = (Me.q0) Ve.E.b(q0Var);
        this.f15942b = i10;
        this.f15943c = j10;
        this.f15946f = vVar2;
        this.f15944d = enumC2569l0;
        this.f15945e = (Pe.v) Ve.E.b(vVar);
        this.f15947g = (AbstractC6601i) Ve.E.b(abstractC6601i);
        this.f15948h = num;
    }

    public Integer a() {
        return this.f15948h;
    }

    public Pe.v b() {
        return this.f15946f;
    }

    public EnumC2569l0 c() {
        return this.f15944d;
    }

    public AbstractC6601i d() {
        return this.f15947g;
    }

    public long e() {
        return this.f15943c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P1.class == obj.getClass()) {
            P1 p12 = (P1) obj;
            if (this.f15941a.equals(p12.f15941a) && this.f15942b == p12.f15942b && this.f15943c == p12.f15943c && this.f15944d.equals(p12.f15944d) && this.f15945e.equals(p12.f15945e) && this.f15946f.equals(p12.f15946f) && this.f15947g.equals(p12.f15947g) && Objects.equals(this.f15948h, p12.f15948h)) {
                return true;
            }
        }
        return false;
    }

    public Pe.v f() {
        return this.f15945e;
    }

    public Me.q0 g() {
        return this.f15941a;
    }

    public int h() {
        return this.f15942b;
    }

    public int hashCode() {
        return (((((((((((((this.f15941a.hashCode() * 31) + this.f15942b) * 31) + ((int) this.f15943c)) * 31) + this.f15944d.hashCode()) * 31) + this.f15945e.hashCode()) * 31) + this.f15946f.hashCode()) * 31) + this.f15947g.hashCode()) * 31) + Objects.hashCode(this.f15948h);
    }

    public P1 i(Integer num) {
        return new P1(this.f15941a, this.f15942b, this.f15943c, this.f15944d, this.f15945e, this.f15946f, this.f15947g, num);
    }

    public P1 j(Pe.v vVar) {
        return new P1(this.f15941a, this.f15942b, this.f15943c, this.f15944d, this.f15945e, vVar, this.f15947g, this.f15948h);
    }

    public P1 k(AbstractC6601i abstractC6601i, Pe.v vVar) {
        return new P1(this.f15941a, this.f15942b, this.f15943c, this.f15944d, vVar, this.f15946f, abstractC6601i, null);
    }

    public P1 l(long j10) {
        return new P1(this.f15941a, this.f15942b, j10, this.f15944d, this.f15945e, this.f15946f, this.f15947g, this.f15948h);
    }

    P1 m(Me.q0 q0Var) {
        return new P1(q0Var, this.f15942b, this.f15943c, this.f15944d, this.f15945e, this.f15946f, this.f15947g, this.f15948h);
    }

    public String toString() {
        return "TargetData{target=" + this.f15941a + ", targetId=" + this.f15942b + ", sequenceNumber=" + this.f15943c + ", purpose=" + this.f15944d + ", snapshotVersion=" + this.f15945e + ", lastLimboFreeSnapshotVersion=" + this.f15946f + ", resumeToken=" + this.f15947g + ", expectedCount=" + this.f15948h + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public P1(Me.q0 q0Var, int i10, long j10, EnumC2569l0 enumC2569l0) {
        Pe.v vVar = Pe.v.f17432b;
        this(q0Var, i10, j10, enumC2569l0, vVar, vVar, Ue.b0.f24898t, null);
    }
}
