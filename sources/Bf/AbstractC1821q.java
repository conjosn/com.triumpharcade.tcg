package Bf;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.imageutils.JfifUtil;
import java.util.Random;
import java.util.UUID;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: Bf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1821q {
    public static String a() {
        StringBuilder sb2 = new StringBuilder();
        String str = Build.MANUFACTURER;
        if (str == null) {
            str = "UNKNOWN";
        }
        sb2.append(str);
        sb2.append(",");
        String str2 = Build.BRAND;
        if (str2 == null) {
            str2 = "UNKNOWN";
        }
        sb2.append(str2);
        sb2.append(",");
        String str3 = Build.MODEL;
        sb2.append(str3 != null ? str3 : "UNKNOWN");
        sb2.append(",");
        return sb2.toString();
    }

    public static String b(Context context) {
        int i10;
        String string = C1820p.a(context).f2307c.getString("deviceId", null);
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(UUID.randomUUID().toString().toUpperCase().toLowerCase());
        sb2.setCharAt(26, '0');
        sb2.setCharAt(27, '0');
        sb2.setCharAt(28, '0');
        sb2.setCharAt(29, '0');
        byte[] bytes = sb2.toString().getBytes();
        int length = bytes.length;
        int i11 = 0;
        int i12 = 255;
        int i13 = 255;
        while (length > 0) {
            int i14 = length <= 359 ? length : 359;
            length -= i14;
            while (true) {
                i10 = i11 + 1;
                i12 += bytes[i11] & MessagePack.Code.EXT_TIMESTAMP;
                i13 += i12;
                i14--;
                if (i14 <= 0) {
                    break;
                }
                i11 = i10;
            }
            i12 = (i12 >> 8) + (i12 & JfifUtil.MARKER_FIRST_BYTE);
            i13 = (i13 >> 8) + (i13 & JfifUtil.MARKER_FIRST_BYTE);
            i11 = i10;
        }
        byte[] bArr = {(byte) ((i13 & JfifUtil.MARKER_FIRST_BYTE) + (i13 >> 8)), (byte) ((i12 & JfifUtil.MARKER_FIRST_BYTE) + (i12 >> 8))};
        String lowerCase = String.format("%X", Integer.valueOf(((bArr[0] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (255 & bArr[1]))).toLowerCase();
        if (lowerCase.length() < 4) {
            StringBuilder sb3 = new StringBuilder();
            while (sb3.length() < 4 - lowerCase.length()) {
                sb3.append("0");
            }
            sb3.append(lowerCase);
            lowerCase = sb3.toString();
        } else if (lowerCase.length() > 4) {
            lowerCase = lowerCase.substring(lowerCase.length() - 4);
        }
        sb2.setCharAt(26, lowerCase.charAt(0));
        sb2.setCharAt(27, lowerCase.charAt(1));
        sb2.setCharAt(28, lowerCase.charAt(2));
        sb2.setCharAt(29, lowerCase.charAt(3));
        String string2 = sb2.toString();
        SharedPreferences.Editor editorEdit = C1820p.a(context).f2307c.edit();
        editorEdit.putString("deviceId", string2);
        editorEdit.commit();
        return string2;
    }

    public static String c() {
        Random random = new Random();
        StringBuilder sb2 = new StringBuilder();
        while (sb2.length() < 20) {
            sb2.append(random.nextInt());
        }
        return sb2.toString();
    }

    public static String d(Context context) {
        StringBuilder sb2 = new StringBuilder("Android, ");
        sb2.append(Build.VERSION.SDK_INT);
        sb2.append(",");
        sb2.append(a());
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            sb2.append(packageInfo.versionName);
            sb2.append('(');
            sb2.append(packageInfo.versionCode);
            sb2.append(')');
        } catch (Exception unused) {
        }
        return sb2.toString();
    }
}
