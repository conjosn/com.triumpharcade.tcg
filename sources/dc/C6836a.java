package dc;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import app.rive.semantics.SemanticState;
import dc.AbstractC6838c;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: renamed from: dc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6836a implements AbstractC6838c.a {

    /* JADX INFO: renamed from: dc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C0901a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ZipFile f60194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ZipEntry f60195b;

        public C0901a(ZipFile zipFile, ZipEntry zipEntry) {
            this.f60194a = zipFile;
            this.f60195b = zipEntry;
        }
    }

    private void b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private long c(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[SemanticState.Obscured];
        long j10 = 0;
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                outputStream.flush();
                return j10;
            }
            outputStream.write(bArr, 0, i10);
            j10 += (long) i10;
        }
    }

    private C0901a d(Context context, String[] strArr, String str, C6839d c6839d) {
        String[] strArrF = f(context);
        int length = strArrF.length;
        int i10 = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i10 >= length) {
                return null;
            }
            String str2 = strArrF[i10];
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i11 = i12;
                }
            }
            if (zipFile != null) {
                int i13 = 0;
                while (true) {
                    int i14 = i13 + 1;
                    if (i13 < 5) {
                        for (String str3 : strArr) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("lib");
                            char c10 = File.separatorChar;
                            sb2.append(c10);
                            sb2.append(str3);
                            sb2.append(c10);
                            sb2.append(str);
                            String string = sb2.toString();
                            c6839d.i("Looking for %s in APK %s...", string, str2);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new C0901a(zipFile, entry);
                            }
                        }
                        i13 = i14;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i10++;
        }
    }

    private String[] e(Context context, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("lib");
        char c10 = File.separatorChar;
        sb2.append(c10);
        sb2.append("([^\\");
        sb2.append(c10);
        sb2.append("]*)");
        sb2.append(c10);
        sb2.append(str);
        Pattern patternCompile = Pattern.compile(sb2.toString());
        HashSet hashSet = new HashSet();
        for (String str2 : f(context)) {
            try {
                Enumeration<? extends ZipEntry> enumerationEntries = new ZipFile(new File(str2), 1).entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
            } catch (IOException unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    private String[] f(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:?, code lost:
    
        return;
     */
    @Override // dc.AbstractC6838c.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.content.Context r9, java.lang.String[] r10, java.lang.String r11, java.io.File r12, dc.C6839d r13) throws java.lang.Throwable {
        /*
            r8 = this;
            r0 = 0
            dc.a$a r1 = r8.d(r9, r10, r11, r13)     // Catch: java.lang.Throwable -> La3
            if (r1 == 0) goto L8f
            r9 = 0
            r10 = r9
        L9:
            int r2 = r10 + 1
            r3 = 5
            if (r10 >= r3) goto L84
            java.lang.String r10 = "Found %s! Extracting..."
            java.lang.Object[] r3 = new java.lang.Object[]{r11}     // Catch: java.lang.Throwable -> L25
            r13.i(r10, r3)     // Catch: java.lang.Throwable -> L25
            boolean r10 = r12.exists()     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L82
            if (r10 != 0) goto L29
            boolean r10 = r12.createNewFile()     // Catch: java.lang.Throwable -> L25 java.io.IOException -> L82
            if (r10 != 0) goto L29
            goto L82
        L25:
            r9 = move-exception
            r0 = r1
            goto La4
        L29:
            java.util.zip.ZipFile r10 = r1.f60194a     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75 java.io.FileNotFoundException -> L78
            java.util.zip.ZipEntry r3 = r1.f60195b     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75 java.io.FileNotFoundException -> L78
            java.io.InputStream r10 = r10.getInputStream(r3)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L75 java.io.FileNotFoundException -> L78
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6e java.io.FileNotFoundException -> L70
            r3.<init>(r12)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L6e java.io.FileNotFoundException -> L70
            long r4 = r8.c(r10, r3)     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L68
            java.io.FileDescriptor r6 = r3.getFD()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L68
            r6.sync()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L68
            long r6 = r12.length()     // Catch: java.lang.Throwable -> L49 java.lang.Throwable -> L68
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 == 0) goto L50
        L49:
            r8.b(r10)     // Catch: java.lang.Throwable -> L25
            r8.b(r3)     // Catch: java.lang.Throwable -> L25
            goto L82
        L50:
            r8.b(r10)     // Catch: java.lang.Throwable -> L25
            r8.b(r3)     // Catch: java.lang.Throwable -> L25
            r10 = 1
            r12.setReadable(r10, r9)     // Catch: java.lang.Throwable -> L25
            r12.setExecutable(r10, r9)     // Catch: java.lang.Throwable -> L25
            r12.setWritable(r10)     // Catch: java.lang.Throwable -> L25
            java.util.zip.ZipFile r9 = r1.f60194a     // Catch: java.io.IOException -> L8e
            if (r9 == 0) goto L8e
        L64:
            r9.close()     // Catch: java.io.IOException -> L8e
            goto L8e
        L68:
            r9 = move-exception
        L69:
            r0 = r10
            goto L7b
        L6b:
            r9 = move-exception
            r3 = r0
            goto L69
        L6e:
            r3 = r0
            goto L49
        L70:
            r3 = r0
            goto L49
        L72:
            r9 = move-exception
            r3 = r0
            goto L7b
        L75:
            r10 = r0
            r3 = r10
            goto L49
        L78:
            r10 = r0
            r3 = r10
            goto L49
        L7b:
            r8.b(r0)     // Catch: java.lang.Throwable -> L25
            r8.b(r3)     // Catch: java.lang.Throwable -> L25
            throw r9     // Catch: java.lang.Throwable -> L25
        L82:
            r10 = r2
            goto L9
        L84:
            java.lang.String r9 = "FATAL! Couldn't extract the library from the APK!"
            r13.h(r9)     // Catch: java.lang.Throwable -> L25
            java.util.zip.ZipFile r9 = r1.f60194a     // Catch: java.io.IOException -> L8e
            if (r9 == 0) goto L8e
            goto L64
        L8e:
            return
        L8f:
            java.lang.String[] r9 = r8.e(r9, r11)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L94
            goto L9d
        L94:
            r9 = move-exception
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L25
            java.lang.String[] r9 = new java.lang.String[]{r9}     // Catch: java.lang.Throwable -> L25
        L9d:
            dc.b r12 = new dc.b     // Catch: java.lang.Throwable -> L25
            r12.<init>(r11, r10, r9)     // Catch: java.lang.Throwable -> L25
            throw r12     // Catch: java.lang.Throwable -> L25
        La3:
            r9 = move-exception
        La4:
            if (r0 == 0) goto Lad
            java.util.zip.ZipFile r10 = r0.f60194a     // Catch: java.io.IOException -> Lad
            if (r10 == 0) goto Lad
            r10.close()     // Catch: java.io.IOException -> Lad
        Lad:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: dc.C6836a.a(android.content.Context, java.lang.String[], java.lang.String, java.io.File, dc.d):void");
    }
}
