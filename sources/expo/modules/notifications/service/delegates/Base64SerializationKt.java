package expo.modules.notifications.service.delegates;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.io.c;
import kotlin.jvm.internal.AbstractC8537q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0003\u001a\u0002H\u0004\"\u0006\b\u0000\u0010\u0004\u0018\u0001*\u00020\u0001H\u0086\b¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"encodedInBase64", "", "Ljava/io/Serializable;", "asBase64EncodedObject", "T", "(Ljava/lang/String;)Ljava/lang/Object;", "expo-notifications_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class Base64SerializationKt {
    public static final /* synthetic */ <T> T asBase64EncodedObject(String str) throws IOException {
        Intrinsics.checkNotNullParameter(str, "<this>");
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 2));
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                T t10 = (T) objectInputStream.readObject();
                Intrinsics.j(3, "T");
                if (t10 != null) {
                    AbstractC8537q.b(2);
                    c.a(objectInputStream, null);
                    AbstractC8537q.a(2);
                    AbstractC8537q.b(2);
                    c.a(byteArrayInputStream, null);
                    AbstractC8537q.a(2);
                    return t10;
                }
                Intrinsics.j(4, "T");
                throw new InvalidClassException("Expected serialized object to be an instance of " + Object.class + ". Found: " + t10);
            } finally {
            }
        } finally {
        }
    }

    public static final String encodedInBase64(Serializable serializable) throws IOException {
        Intrinsics.checkNotNullParameter(serializable, "<this>");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeObject(serializable);
                String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                c.a(objectOutputStream, null);
                c.a(byteArrayOutputStream, null);
                Intrinsics.checkNotNullExpressionValue(strEncodeToString, "use(...)");
                return strEncodeToString;
            } finally {
            }
        } finally {
        }
    }
}
