package ol;

import java.util.Map;
import uf.C11054a;

/* JADX INFO: renamed from: ol.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9822f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f88561a = Pj.a.c();

    public static void a(Map map) {
        if (map.containsKey("email")) {
            f88561a.b(String.format("You cannot update the email of an anonymous user. Please call registerIdentified user instead. The email: %s was NOT applied", map.remove("email")), new Object[0]);
        }
        if (map.containsKey("user_id")) {
            f88561a.b(String.format("You cannot update the user_id of an anonymous user. Please call registerIdentified user instead. The user_id: %s was NOT applied", map.remove("user_id")), new Object[0]);
        }
    }
}
