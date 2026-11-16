package yn;

import kotlin.Metadata;
import tn.InterfaceC10962b;

/* JADX INFO: renamed from: yn.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lyn/A;", "Lyn/G;", "<init>", "()V", "Ltn/b;", "serializer", "()Ltn/b;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "content", "", "b", "()Z", "isString", "kotlinx-serialization-json"}, k = 1, mv = {2, 2, 0}, xi = 48)
@tn.n(with = B.class)
public final class C12156A extends G {
    public static final C12156A INSTANCE = new C12156A();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private static final String content = "null";

    private C12156A() {
        super(null);
    }

    @Override // yn.G
    public String a() {
        return content;
    }

    @Override // yn.G
    public boolean b() {
        return false;
    }

    public final InterfaceC10962b serializer() {
        return B.f105871a;
    }
}
