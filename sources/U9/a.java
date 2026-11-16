package U9;

import android.app.ActivityManager;
import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final FileFilter f24713a = new C0469a();

    /* JADX INFO: renamed from: U9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class C0469a implements FileFilter {
        C0469a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i10 = 3; i10 < name.length(); i10++) {
                if (!Character.isDigit(name.charAt(i10))) {
                    return false;
                }
            }
            return true;
        }
    }

    private static int a(byte[] bArr, int i10) {
        byte b10;
        while (i10 < bArr.length && (b10 = bArr[i10]) != 10) {
            if (Character.isDigit(b10)) {
                int i11 = i10 + 1;
                while (i11 < bArr.length && Character.isDigit(bArr[i11])) {
                    i11++;
                }
                return Integer.parseInt(new String(bArr, 0, i10, i11 - i10));
            }
            i10++;
        }
        return -1;
    }

    public static int b() {
        int i10 = -1;
        for (int i11 = 0; i11 < f(); i11++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i11 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i12 = 0;
                        while (Character.isDigit(bArr[i12]) && i12 < 128) {
                            i12++;
                        }
                        int i13 = Integer.parseInt(new String(bArr, 0, i12));
                        if (i13 > i10) {
                            i10 = i13;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th2) {
                        fileInputStream.close();
                        throw th2;
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i10 == -1) {
            FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
            try {
                int iH = h("cpu MHz", fileInputStream2) * 1000;
                if (iH > i10) {
                    i10 = iH;
                }
            } finally {
                fileInputStream2.close();
            }
        }
        return i10;
    }

    private static int c() {
        return new File("/sys/devices/system/cpu/").listFiles(f24713a).length;
    }

    private static int d(String str) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (IOException unused) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String line = bufferedReader.readLine();
            bufferedReader.close();
            int iE = e(line);
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            return iE;
        } catch (IOException unused3) {
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 == null) {
                return -1;
            }
            try {
                fileInputStream2.close();
                return -1;
            } catch (IOException unused4) {
                return -1;
            }
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    static int e(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    public static int f() {
        try {
            int iD = d("/sys/devices/system/cpu/possible");
            if (iD == -1) {
                iD = d("/sys/devices/system/cpu/present");
            }
            return iD == -1 ? c() : iD;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    public static long g(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    private static int h(String str, FileInputStream fileInputStream) {
        byte[] bArr = new byte[1024];
        try {
            int i10 = fileInputStream.read(bArr);
            int i11 = 0;
            while (i11 < i10) {
                byte b10 = bArr[i11];
                if (b10 == 10 || i11 == 0) {
                    if (b10 == 10) {
                        i11++;
                    }
                    for (int i12 = i11; i12 < i10; i12++) {
                        int i13 = i12 - i11;
                        if (bArr[i12] != str.charAt(i13)) {
                            break;
                        }
                        if (i13 == str.length() - 1) {
                            return a(bArr, i12);
                        }
                    }
                }
                i11++;
            }
            return -1;
        } catch (IOException | NumberFormatException unused) {
            return -1;
        }
    }
}
