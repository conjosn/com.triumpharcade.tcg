package Sn;

import Rn.c;
import Rn.d;

/* JADX INFO: loaded from: classes6.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f22243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f22244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f22245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final d f22246d;

    public a(String str, int i10) {
        this(str, i10, null, d.ANY);
    }

    @Override // Rn.c
    public String d() {
        return this.f22243a;
    }

    public a(String str, int i10, Object obj, d dVar) {
        this.f22243a = str;
        this.f22244b = i10;
        this.f22245c = obj;
        if (obj instanceof d) {
            throw new IllegalArgumentException("params should not be CryptoServicePurpose");
        }
        this.f22246d = dVar;
    }
}
