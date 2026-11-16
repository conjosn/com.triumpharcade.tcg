package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class f implements Iterator, Ql.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f75569f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f75570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f75571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f75573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f75574e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public f(CharSequence string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f75570a = string;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f75571b = 0;
        int i10 = this.f75573d;
        int i11 = this.f75572c;
        this.f75572c = this.f75574e + i10;
        return this.f75570a.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f75571b;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f75574e < 0) {
            this.f75571b = 2;
            return false;
        }
        int length = this.f75570a.length();
        int length2 = this.f75570a.length();
        for (int i13 = this.f75572c; i13 < length2; i13++) {
            char cCharAt = this.f75570a.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < this.f75570a.length() && this.f75570a.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f75571b = 1;
                this.f75574e = i10;
                this.f75573d = length;
                return true;
            }
        }
        i10 = -1;
        this.f75571b = 1;
        this.f75574e = i10;
        this.f75573d = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
