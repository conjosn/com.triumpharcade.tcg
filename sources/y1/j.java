package y1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CharSequence f104165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final i f104166b;

    public j(CharSequence charSequence, i iVar) {
        this.f104165a = charSequence;
        this.f104166b = iVar;
    }

    @Override // y1.f
    public int a(int i10) {
        do {
            i10 = this.f104166b.p(i10);
            if (i10 == -1 || i10 == this.f104165a.length()) {
                return -1;
            }
        } while (Character.isWhitespace(this.f104165a.charAt(i10)));
        return i10;
    }

    @Override // y1.f
    public int b(int i10) {
        do {
            i10 = this.f104166b.q(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f104165a.charAt(i10)));
        return i10;
    }

    @Override // y1.f
    public int c(int i10) {
        do {
            i10 = this.f104166b.p(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f104165a.charAt(i10 - 1)));
        return i10;
    }

    @Override // y1.f
    public int d(int i10) {
        do {
            i10 = this.f104166b.q(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f104165a.charAt(i10 - 1)));
        return i10;
    }
}
