package xe;

import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.p000firebaseauthapi.V2;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class o0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ String f103004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ IntegrityManager f103005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C11624c f103006c;

    o0(C11624c c11624c, String str, IntegrityManager integrityManager) {
        this.f103004a = str;
        this.f103005b = integrityManager;
        Objects.requireNonNull(c11624c);
        this.f103006c = c11624c;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            this.f103006c.f102935a = ((V2) task.getResult()).a();
            return this.f103005b.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(((V2) task.getResult()).a())).setNonce(new String(Base64.encode(MessageDigest.getInstance("SHA-256").digest(this.f103004a.getBytes(StandardCharsets.UTF_8)), 11))).build());
        }
        Log.e(C11624c.f102933b, "Problem retrieving Play Integrity producer project:  " + task.getException().getMessage());
        return Tasks.forException(task.getException());
    }
}
