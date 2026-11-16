package i9;

import java.util.Map;
import java.util.regex.Pattern;
import k9.InterfaceC8376a;
import q9.AbstractC10185e;
import q9.C10187g;
import q9.InterfaceC10184d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f69193a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends i {
        public a(f fVar) {
            super(fVar);
        }

        @Override // i9.i
        public boolean b(InterfaceC8376a interfaceC8376a) {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends c {
        public b(String str, f fVar) {
            super(str, fVar);
        }

        @Override // i9.i.c
        protected CharSequence d(InterfaceC8376a interfaceC8376a) {
            return interfaceC8376a.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Pattern f69194b;

        public c(String str, f fVar) {
            super(fVar);
            this.f69194b = Pattern.compile(str);
        }

        @Override // i9.i
        public boolean b(InterfaceC8376a interfaceC8376a) {
            CharSequence charSequenceD = d(interfaceC8376a);
            return charSequenceD != null && this.f69194b.matcher(charSequenceD).matches();
        }

        protected abstract CharSequence d(InterfaceC8376a interfaceC8376a);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends c {
        public d(String str, f fVar) {
            super(str, fVar);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // i9.i.c
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String d(InterfaceC8376a interfaceC8376a) {
            return interfaceC8376a.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC10184d f69195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC10184d f69196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final InterfaceC10184d f69197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final C10187g f69198e;

        public e(String str, String str2, String str3, Map map, f fVar) {
            super(fVar);
            this.f69195b = AbstractC10185e.a(str);
            this.f69196c = AbstractC10185e.a(str2);
            this.f69197d = AbstractC10185e.a(str3);
            this.f69198e = C10187g.a(map);
        }

        @Override // i9.i
        public boolean b(InterfaceC8376a interfaceC8376a) {
            return AbstractC10185e.d(this.f69195b, interfaceC8376a.d()) && AbstractC10185e.c(this.f69196c, interfaceC8376a.q()) && AbstractC10185e.c(this.f69197d, interfaceC8376a.m()) && this.f69198e.b(interfaceC8376a);
        }
    }

    public i(f fVar) {
        this.f69193a = fVar;
    }

    public f a() {
        return this.f69193a;
    }

    public abstract boolean b(InterfaceC8376a interfaceC8376a);

    public boolean c(InterfaceC8376a interfaceC8376a) {
        return this.f69193a.c(interfaceC8376a);
    }
}
