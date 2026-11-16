package Bg;

import app.rive.semantics.SemanticState;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final String b(File file) {
        MessageDigest messageDigest;
        byte[] bArr;
        FileInputStream fileInputStream;
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            messageDigest = MessageDigest.getInstance("MD5");
            bArr = new byte[SemanticState.Multiline];
            fileInputStream = new FileInputStream(file);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 == -1) {
                    Unit unit = Unit.INSTANCE;
                    kotlin.io.c.a(fileInputStream, null);
                    byte[] bArrDigest = messageDigest.digest();
                    Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                    return ArraysKt.O0(bArrDigest, "", null, null, 0, null, new Function1() { // from class: Bg.d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return e.c(((Byte) obj).byteValue());
                        }
                    }, 30, null);
                }
                messageDigest.update(bArr, 0, i10);
            } finally {
            }
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence c(byte b10) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
