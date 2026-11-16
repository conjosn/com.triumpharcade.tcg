package s3;

import java.util.List;
import q3.AbstractC10041f;

/* JADX INFO: renamed from: s3.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10712C implements InterfaceC10710A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC10710A f96969a;

    public AbstractC10712C(InterfaceC10710A interfaceC10710A) {
        this.f96969a = interfaceC10710A;
    }

    @Override // s3.InterfaceC10710A
    public void a(long j10, long j11, long j12, List list, q3.o[] oVarArr) {
        this.f96969a.a(j10, j11, j12, list, oVarArr);
    }

    @Override // s3.InterfaceC10710A
    public boolean b(int i10, long j10) {
        return this.f96969a.b(i10, j10);
    }

    @Override // s3.InterfaceC10710A
    public int c() {
        return this.f96969a.c();
    }

    @Override // s3.InterfaceC10710A
    public void disable() {
        this.f96969a.disable();
    }

    @Override // s3.InterfaceC10714E
    public int e(int i10) {
        return this.f96969a.e(i10);
    }

    @Override // s3.InterfaceC10710A
    public void enable() {
        this.f96969a.enable();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC10712C) {
            return this.f96969a.equals(((AbstractC10712C) obj).f96969a);
        }
        return false;
    }

    @Override // s3.InterfaceC10710A
    public boolean f(int i10, long j10) {
        return this.f96969a.f(i10, j10);
    }

    @Override // s3.InterfaceC10710A
    public void g(float f10) {
        this.f96969a.g(f10);
    }

    @Override // s3.InterfaceC10710A
    public Object h() {
        return this.f96969a.h();
    }

    public int hashCode() {
        return this.f96969a.hashCode();
    }

    @Override // s3.InterfaceC10710A
    public void i() {
        this.f96969a.i();
    }

    @Override // s3.InterfaceC10714E
    public int j(int i10) {
        return this.f96969a.j(i10);
    }

    @Override // s3.InterfaceC10710A
    public boolean l(long j10, AbstractC10041f abstractC10041f, List list) {
        return this.f96969a.l(j10, abstractC10041f, list);
    }

    @Override // s3.InterfaceC10714E
    public int length() {
        return this.f96969a.length();
    }

    @Override // s3.InterfaceC10710A
    public void m(boolean z10) {
        this.f96969a.m(z10);
    }

    @Override // s3.InterfaceC10710A
    public int n(long j10, List list) {
        return this.f96969a.n(j10, list);
    }

    @Override // s3.InterfaceC10710A
    public int p() {
        return this.f96969a.p();
    }

    @Override // s3.InterfaceC10710A
    public int r() {
        return this.f96969a.r();
    }

    @Override // s3.InterfaceC10710A
    public void s() {
        this.f96969a.s();
    }

    public InterfaceC10710A t() {
        return this.f96969a;
    }
}
