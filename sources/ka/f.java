package Ka;

import G9.k;
import G9.p;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f11147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final J9.a f11148h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f11143c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f11142b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f11144d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f11146f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f11145e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f11141a = 0;

    public f(J9.a aVar) {
        this.f11148h = (J9.a) k.g(aVar);
    }

    private boolean a(InputStream inputStream) throws Throwable {
        int i10;
        int i11 = this.f11145e;
        while (this.f11141a != 6 && (i10 = inputStream.read()) != -1) {
            try {
                int i12 = this.f11143c;
                this.f11143c = i12 + 1;
                if (this.f11147g) {
                    this.f11141a = 6;
                    this.f11147g = false;
                    return false;
                }
                int i13 = this.f11141a;
                if (i13 != 0) {
                    if (i13 != 1) {
                        if (i13 != 2) {
                            if (i13 != 3) {
                                if (i13 == 4) {
                                    this.f11141a = 5;
                                } else if (i13 != 5) {
                                    k.i(false);
                                } else {
                                    int i14 = ((this.f11142b << 8) + i10) - 2;
                                    O9.d.a(inputStream, i14);
                                    this.f11143c += i14;
                                    this.f11141a = 2;
                                }
                            } else if (i10 == 255) {
                                this.f11141a = 3;
                            } else if (i10 == 0) {
                                this.f11141a = 2;
                            } else if (i10 == 217) {
                                this.f11147g = true;
                                f(i12 - 1);
                                this.f11141a = 2;
                            } else {
                                if (i10 == 218) {
                                    f(i12 - 1);
                                }
                                if (b(i10)) {
                                    this.f11141a = 4;
                                } else {
                                    this.f11141a = 2;
                                }
                            }
                        } else if (i10 == 255) {
                            this.f11141a = 3;
                        }
                    } else if (i10 == 216) {
                        this.f11141a = 2;
                    } else {
                        this.f11141a = 6;
                    }
                } else if (i10 == 255) {
                    this.f11141a = 1;
                } else {
                    this.f11141a = 6;
                }
                this.f11142b = i10;
            } catch (IOException e10) {
                p.a(e10);
            }
            return (this.f11141a == 6 || this.f11145e == i11) ? false : true;
        }
        if (this.f11141a == 6) {
            return false;
        }
    }

    private static boolean b(int i10) {
        if (i10 == 1) {
            return false;
        }
        return ((i10 >= 208 && i10 <= 215) || i10 == 217 || i10 == 216) ? false : true;
    }

    private void f(int i10) {
        int i11 = this.f11144d;
        if (i11 > 0) {
            this.f11146f = i10;
        }
        this.f11144d = i11 + 1;
        this.f11145e = i11;
    }

    public int c() {
        return this.f11146f;
    }

    public int d() {
        return this.f11145e;
    }

    public boolean e() {
        return this.f11147g;
    }

    public boolean g(Ma.k kVar) {
        if (this.f11141a == 6 || kVar.A0() <= this.f11143c) {
            return false;
        }
        J9.g gVar = new J9.g(kVar.n0(), (byte[]) this.f11148h.get(16384), this.f11148h);
        try {
            O9.d.a(gVar, this.f11143c);
            return a(gVar);
        } catch (IOException e10) {
            p.a(e10);
            return false;
        } finally {
            G9.b.b(gVar);
        }
    }
}
