package expo.modules.notifications.serverregistration;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class InstallationId {
    public static final String LEGACY_PREFERENCES_FILE_NAME = "host.exp.exponent.SharedPreferences";
    public static final String LEGACY_PREFERENCES_UUID_KEY = "uuid";
    public static final String LEGACY_UUID_FILE_NAME = "expo_installation_uuid.txt";
    private static final String TAG = "InstallationId";
    public static final String UUID_FILE_NAME = "expo_notifications_installation_uuid.txt";
    private Context mContext;
    private SharedPreferences mLegacySharedPreferences;
    private String mUuid;

    public InstallationId(Context context) {
        this.mContext = context;
        this.mLegacySharedPreferences = context.getSharedPreferences(LEGACY_PREFERENCES_FILE_NAME, 0);
    }

    protected File getNonBackedUpUuidFile() {
        return new File(this.mContext.getNoBackupFilesDir(), UUID_FILE_NAME);
    }

    public String getOrCreateUUID() {
        String uuid = getUUID();
        if (uuid != null) {
            return uuid;
        }
        String string = UUID.randomUUID().toString();
        this.mUuid = string;
        try {
            saveUUID(string);
        } catch (IOException e10) {
            Log.e(TAG, "Error while writing new UUID. " + e10);
        }
        return this.mUuid;
    }

    public String getUUID() {
        String str = this.mUuid;
        if (str != null) {
            return str;
        }
        String uUIDFromFile = readUUIDFromFile(new File(this.mContext.getNoBackupFilesDir(), UUID_FILE_NAME));
        this.mUuid = uUIDFromFile;
        if (uUIDFromFile != null) {
            return uUIDFromFile;
        }
        String string = this.mLegacySharedPreferences.getString(LEGACY_PREFERENCES_UUID_KEY, null);
        this.mUuid = string;
        if (string != null) {
            try {
                saveUUID(string);
                this.mLegacySharedPreferences.edit().remove(LEGACY_PREFERENCES_UUID_KEY).apply();
            } catch (IOException e10) {
                Log.e(TAG, "Error while migrating UUID from legacy storage. " + e10);
            }
            return this.mUuid;
        }
        String uUIDFromFile2 = readUUIDFromFile(new File(this.mContext.getNoBackupFilesDir(), LEGACY_UUID_FILE_NAME));
        this.mUuid = uUIDFromFile2;
        if (uUIDFromFile2 == null) {
            return uUIDFromFile2;
        }
        try {
            saveUUID(uUIDFromFile2);
        } catch (IOException e11) {
            Log.e(TAG, "Error while migrating UUID from legacy storage. " + e11);
        }
        return this.mUuid;
    }

    protected String readUUIDFromFile(File file) {
        try {
            FileReader fileReader = new FileReader(file);
            try {
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                try {
                    String string = UUID.fromString(bufferedReader.readLine()).toString();
                    bufferedReader.close();
                    fileReader.close();
                    return string;
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    fileReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException | IllegalArgumentException unused) {
            return null;
        }
    }

    protected void saveUUID(String str) throws IOException {
        FileWriter fileWriter = new FileWriter(getNonBackedUpUuidFile());
        try {
            fileWriter.write(str);
            fileWriter.close();
        } catch (Throwable th2) {
            try {
                fileWriter.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
