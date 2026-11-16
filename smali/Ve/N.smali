###### Class Ve.N (Ve.N)
.class public abstract LVe/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/Random;

.field private static final b:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVe/N;->a:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LVe/J;

    .line 9
    .line 10
    invoke-direct {v0}, LVe/J;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LVe/N;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic c(Ljava/lang/RuntimeException;)V
    .registers 1

    .line 1
    throw p0
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Void;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LVe/N;->i(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/google/firebase/firestore/S;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance v0, Lcom/google/firebase/firestore/S;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/firebase/firestore/S$a;->d:Lcom/google/firebase/firestore/S$a;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private static e(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static f([B[B)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    if-ge v2, v3, :cond_15

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    if-le v2, v3, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    array-length p0, p0

    .line 30
    array-length p1, p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static g(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->f(I)B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i;->f(I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    if-ge v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    if-le v2, v3, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    if-ge v0, v1, :cond_38

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_35

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_2b

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Character;->compare(CC)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-static {v2}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    const/4 p0, -0x1

    .line 53
    return p0

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static i(Ljava/lang/Exception;)Ljava/lang/Exception;
    .registers 2

    .line 1
    instance-of v0, p0, Ldj/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p0, Ldj/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldj/l0;->a()Ldj/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LVe/N;->m(Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Ldj/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    check-cast p0, Ldj/m0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldj/m0;->a()Ldj/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LVe/N;->m(Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public static j(Ljava/lang/RuntimeException;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LVe/K;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LVe/K;-><init>(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static k(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LVe/o;LVe/o;)V
    .registers 11

    .line 1
    invoke-static {p0}, LVe/N;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LVe/N;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-nez v0, :cond_e

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    :goto_e
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {p2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    if-lez v4, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    move v3, v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    move v5, v3

    .line 37
    move v3, v2

    .line 38
    move v2, v5

    .line 39
    :goto_26
    if-eqz v2, :cond_30

    .line 40
    .line 41
    invoke-interface {p3, v1}, LVe/o;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LVe/N;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    invoke-interface {p4, v0}, LVe/o;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LVe/N;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p0}, LVe/N;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, LVe/N;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_8
.end method

.method public static l(Ljava/util/SortedSet;Ljava/util/SortedSet;LVe/o;LVe/o;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p0, LVe/L;

    .line 21
    .line 22
    invoke-direct {p0}, LVe/L;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-static {v0, p1, p0, p2, p3}, LVe/N;->k(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;LVe/o;LVe/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Ldj/k0;)Lcom/google/firebase/firestore/S;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldj/k0;->c()Ldj/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/S;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldj/k0;->m()Ldj/k0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldj/k0$b;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/firebase/firestore/S$a;->d(I)Lcom/google/firebase/firestore/S$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static n(Ljava/util/Map;ILjava/util/Comparator;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LVe/M;

    .line 18
    .line 19
    invoke-direct {p0, p2}, LVe/M;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_1e
    if-ge p2, p1, :cond_3a

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    return-object p0
.end method

.method public static o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_b
    if-ge v1, p1, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return-object v0
.end method

.method public static p(Lcom/google/protobuf/i;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i;->f(I)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x4

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r()Lcom/google/android/gms/tasks/Continuation;
    .registers 1

    .line 1
    sget-object v0, LVe/N;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Ve.J (Ve.J)
.class public final synthetic LVe/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LVe/N;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Ve.K (Ve.K)
.class public final synthetic LVe/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/RuntimeException;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/K;->a:Ljava/lang/RuntimeException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LVe/K;->a:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {v0}, LVe/N;->c(Ljava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ve.L (Ve.L)
.class public final synthetic LVe/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-static {p1, p2}, LVe/N;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class Ve.M (Ve.M)
.class public final synthetic LVe/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVe/M;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, LVe/M;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LVe/N;->b(Ljava/util/Comparator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
