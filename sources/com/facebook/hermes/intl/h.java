package com.facebook.hermes.intl;

import android.icu.text.RuleBasedCollator;
import com.facebook.hermes.intl.a;
import wa.InterfaceC11427b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class h implements com.facebook.hermes.intl.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RuleBasedCollator f43444a = null;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f43445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f43446b;

        static {
            int[] iArr = new int[a.b.values().length];
            f43446b = iArr;
            try {
                iArr[a.b.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43446b[a.b.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43446b[a.b.FALSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[a.c.values().length];
            f43445a = iArr2;
            try {
                iArr2[a.c.BASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f43445a[a.c.ACCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f43445a[a.c.CASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f43445a[a.c.VARIANT.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    h() {
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a a(InterfaceC11427b interfaceC11427b) {
        RuleBasedCollator ruleBasedCollator = (RuleBasedCollator) android.icu.text.Collator.getInstance(((wa.h) interfaceC11427b).a());
        this.f43444a = ruleBasedCollator;
        ruleBasedCollator.setDecomposition(17);
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public int b(String str, String str2) {
        return this.f43444a.compare(str, str2);
    }

    @Override // com.facebook.hermes.intl.a
    public a.c c() {
        RuleBasedCollator ruleBasedCollator = this.f43444a;
        if (ruleBasedCollator == null) {
            return a.c.LOCALE;
        }
        int strength = ruleBasedCollator.getStrength();
        return strength == 0 ? this.f43444a.isCaseLevel() ? a.c.CASE : a.c.BASE : strength == 1 ? a.c.ACCENT : a.c.VARIANT;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a d(boolean z10) {
        if (z10) {
            this.f43444a.setAlternateHandlingShifted(true);
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a e(a.b bVar) {
        int i10 = a.f43446b[bVar.ordinal()];
        if (i10 == 1) {
            this.f43444a.setUpperCaseFirst(true);
            return this;
        }
        if (i10 != 2) {
            this.f43444a.setCaseFirstDefault();
            return this;
        }
        this.f43444a.setLowerCaseFirst(true);
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a f(boolean z10) {
        if (z10) {
            this.f43444a.setNumericCollation(wa.d.e(Boolean.TRUE));
        }
        return this;
    }

    @Override // com.facebook.hermes.intl.a
    public com.facebook.hermes.intl.a g(a.c cVar) {
        int i10 = a.f43445a[cVar.ordinal()];
        if (i10 == 1) {
            this.f43444a.setStrength(0);
            return this;
        }
        if (i10 == 2) {
            this.f43444a.setStrength(1);
            return this;
        }
        if (i10 == 3) {
            this.f43444a.setStrength(0);
            this.f43444a.setCaseLevel(true);
            return this;
        }
        if (i10 != 4) {
            return this;
        }
        this.f43444a.setStrength(2);
        return this;
    }
}
