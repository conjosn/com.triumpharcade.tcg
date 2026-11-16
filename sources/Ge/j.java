package ge;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f65933a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final j f65934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f65935b;

        /* synthetic */ a(j jVar, String str, i iVar) {
            this(jVar, str);
        }

        public Appendable a(Appendable appendable, Iterator it) throws IOException {
            q.q(appendable);
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                appendable.append(this.f65934a.i(entry.getKey()));
                appendable.append(this.f65935b);
                appendable.append(this.f65934a.i(entry.getValue()));
                while (it.hasNext()) {
                    appendable.append(this.f65934a.f65933a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    appendable.append(this.f65934a.i(entry2.getKey()));
                    appendable.append(this.f65935b);
                    appendable.append(this.f65934a.i(entry2.getValue()));
                }
            }
            return appendable;
        }

        public StringBuilder b(StringBuilder sb2, Iterable iterable) {
            return c(sb2, iterable.iterator());
        }

        public StringBuilder c(StringBuilder sb2, Iterator it) {
            try {
                a(sb2, it);
                return sb2;
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }

        private a(j jVar, String str) {
            this.f65934a = jVar;
            this.f65935b = (String) q.q(str);
        }
    }

    private j(String str) {
        this.f65933a = (String) q.q(str);
    }

    public static j g(char c10) {
        return new j(String.valueOf(c10));
    }

    public static j h(String str) {
        return new j(str);
    }

    public Appendable b(Appendable appendable, Iterator it) throws IOException {
        q.q(appendable);
        if (it.hasNext()) {
            appendable.append(i(it.next()));
            while (it.hasNext()) {
                appendable.append(this.f65933a);
                appendable.append(i(it.next()));
            }
        }
        return appendable;
    }

    public final StringBuilder c(StringBuilder sb2, Iterable iterable) {
        return d(sb2, iterable.iterator());
    }

    public final StringBuilder d(StringBuilder sb2, Iterator it) {
        try {
            b(sb2, it);
            return sb2;
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String e(Iterable iterable) {
        return f(iterable.iterator());
    }

    public final String f(Iterator it) {
        return d(new StringBuilder(), it).toString();
    }

    CharSequence i(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public a j(String str) {
        return new a(this, str, null);
    }
}
