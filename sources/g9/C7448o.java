package g9;

/* JADX INFO: renamed from: g9.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7448o implements CharSequence {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7448o f65886b = a("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f65887a;

    private C7448o(String str) {
        this.f65887a = str;
    }

    public static C7448o a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        return charSequence instanceof C7448o ? (C7448o) charSequence : new C7448o(String.valueOf(charSequence));
    }

    @Override // java.lang.CharSequence
    public char charAt(int i10) {
        return this.f65887a.charAt(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        return this.f65887a.equals(obj instanceof C7448o ? ((C7448o) obj).f65887a : null);
    }

    public int hashCode() {
        return this.f65887a.hashCode();
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f65887a.length();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f65887a.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f65887a;
    }
}
