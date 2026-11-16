package bf;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
import pe.C9944f;

/* JADX INFO: renamed from: bf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4368c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private File f39729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9944f f39730b;

    /* JADX INFO: renamed from: bf.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public C4368c(C9944f c9944f) {
        this.f39730b = c9944f;
    }

    private File b() {
        if (this.f39729a == null) {
            synchronized (this) {
                try {
                    if (this.f39729a == null) {
                        String str = "PersistedInstallation." + this.f39730b.s() + ".json";
                        File file = new File(this.f39730b.m().getNoBackupFilesDir(), str);
                        this.f39729a = file;
                        if (file.exists()) {
                            return this.f39729a;
                        }
                        File file2 = new File(this.f39730b.m().getFilesDir(), str);
                        if (file2.exists() && !file2.renameTo(this.f39729a)) {
                            Log.e("PersistedInstallation", "Unable to move the file from back up to non back up directory", new IOException("Unable to move the file from back up to non back up directory"));
                            return file2;
                        }
                    }
                } finally {
                }
            }
        }
        return this.f39729a;
    }

    private JSONObject d() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(b());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return jSONObject;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    public void a() {
        b().delete();
    }

    public AbstractC4369d c(AbstractC4369d abstractC4369d) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", abstractC4369d.d());
            jSONObject.put("Status", abstractC4369d.g().ordinal());
            jSONObject.put("AuthToken", abstractC4369d.b());
            jSONObject.put("RefreshToken", abstractC4369d.f());
            jSONObject.put("TokenCreationEpochInSecs", abstractC4369d.h());
            jSONObject.put("ExpiresInSecs", abstractC4369d.c());
            jSONObject.put("FisError", abstractC4369d.e());
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f39730b.m().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!fileCreateTempFile.renameTo(b())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
        return abstractC4369d;
    }

    public AbstractC4369d e() {
        JSONObject jSONObjectD = d();
        String strOptString = jSONObjectD.optString("Fid", null);
        int iOptInt = jSONObjectD.optInt("Status", a.ATTEMPT_MIGRATION.ordinal());
        String strOptString2 = jSONObjectD.optString("AuthToken", null);
        String strOptString3 = jSONObjectD.optString("RefreshToken", null);
        long jOptLong = jSONObjectD.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObjectD.optLong("ExpiresInSecs", 0L);
        return AbstractC4369d.a().d(strOptString).g(a.values()[iOptInt]).b(strOptString2).f(strOptString3).h(jOptLong).c(jOptLong2).e(jSONObjectD.optString("FisError", null)).a();
    }
}
