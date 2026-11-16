###### Class com.google.firebase.storage.L (com.google.firebase.storage.L)
.class public Lcom/google/firebase/storage/L;
.super Lcom/google/firebase/storage/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/L$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/Random;

.field static F:Lkf/e;

.field static G:Lcom/google/android/gms/common/util/d;


# instance fields
.field private volatile A:Ljava/lang/String;

.field private volatile B:J

.field private C:I

.field private final D:I

.field private final l:Lcom/google/firebase/storage/o;

.field private final m:Landroid/net/Uri;

.field private final n:J

.field private final o:Lkf/b;

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Lxe/b;

.field private final r:Lwe/b;

.field private s:I

.field private t:Lkf/c;

.field private u:Z

.field private volatile v:Lcom/google/firebase/storage/n;

.field private volatile w:Landroid/net/Uri;

.field private volatile x:Ljava/lang/Exception;

.field private volatile y:Ljava/lang/Exception;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/L;->E:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lkf/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lkf/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/storage/L;->F:Lkf/e;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/g;->d()Lcom/google/android/gms/common/util/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/storage/L;->G:Lcom/google/android/gms/common/util/d;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/o;Lcom/google/firebase/storage/n;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 15

    .line 25
    const-string v1, "UploadTask"

    invoke-direct {p0}, Lcom/google/firebase/storage/D;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v2, 0x40000

    .line 27
    iput v2, p0, Lcom/google/firebase/storage/L;->s:I

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 29
    iput-object v3, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 30
    iput-object v3, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/firebase/storage/L;->z:I

    .line 32
    iput v0, p0, Lcom/google/firebase/storage/L;->C:I

    const/16 v0, 0x3e8

    .line 33
    iput v0, p0, Lcom/google/firebase/storage/L;->D:I

    .line 34
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    move-result-object v0

    .line 37
    iput-object p1, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->c()Lxe/b;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/L;->q:Lxe/b;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->b()Lwe/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/L;->r:Lwe/b;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/storage/L;->B:J

    .line 43
    new-instance v4, Lkf/c;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    move-result-object p2

    invoke-virtual {p2}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->m()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lkf/c;-><init>(Landroid/content/Context;Lxe/b;Lwe/b;J)V

    iput-object v4, p0, Lcom/google/firebase/storage/L;->t:Lkf/c;

    const-wide/16 v4, -0x1

    .line 46
    :try_start_59
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/e;->a()Lpe/f;

    move-result-object p1

    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_69
    .catch Ljava/io/FileNotFoundException; {:try_start_59 .. :try_end_69} :catch_c7

    .line 47
    :try_start_69
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_ab

    .line 48
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6
    :try_end_75
    .catch Ljava/lang/NullPointerException; {:try_start_69 .. :try_end_75} :catch_83
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_75} :catch_7f

    .line 49
    :try_start_75
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_78} :catch_7c
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_79

    goto :goto_ac

    :catch_79
    move-exception v0

    move-object p2, v0

    goto :goto_87

    :catch_7c
    move-exception v0

    move-object p2, v0

    goto :goto_a6

    :catch_7f
    move-exception v0

    move-object p2, v0

    move-wide v6, v4

    goto :goto_87

    :catch_83
    move-exception v0

    move-object p2, v0

    move-wide v6, v4

    goto :goto_a6

    .line 50
    :goto_87
    :try_start_87
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not retrieve file size for upload "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ac

    :catch_a2
    move-exception v0

    move-object p1, v0

    move-wide v4, v6

    goto :goto_c9

    .line 51
    :goto_a6
    const-string p3, "NullPointerException during file size calculation."

    invoke-static {v1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ab
    move-wide v6, v4

    .line 52
    :goto_ac
    iget-object p2, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_b2
    .catch Ljava/io/FileNotFoundException; {:try_start_87 .. :try_end_b2} :catch_a2

    if-eqz v3, :cond_e6

    cmp-long p1, v6, v4

    if-nez p1, :cond_bf

    .line 53
    :try_start_b8
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bc} :catch_bf

    if-ltz p1, :cond_bf

    int-to-long v6, p1

    :catch_bf
    :cond_bf
    move-wide v4, v6

    .line 54
    :try_start_c0
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c5
    .catch Ljava/io/FileNotFoundException; {:try_start_c0 .. :try_end_c5} :catch_c7

    move-object v3, p1

    goto :goto_e5

    :catch_c7
    move-exception v0

    move-object p1, v0

    .line 55
    :goto_c9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "could not locate file for uploading:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object p1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    :goto_e5
    move-wide v6, v4

    .line 57
    :cond_e6
    iput-wide v6, p0, Lcom/google/firebase/storage/L;->n:J

    .line 58
    new-instance p1, Lkf/b;

    invoke-direct {p1, v3, v2}, Lkf/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/firebase/storage/L;->u:Z

    .line 60
    iput-object p4, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/o;Lcom/google/firebase/storage/n;[B)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/D;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/L;->s:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/firebase/storage/L;->z:I

    .line 8
    iput v2, p0, Lcom/google/firebase/storage/L;->C:I

    const/16 v2, 0x3e8

    .line 9
    iput v2, p0, Lcom/google/firebase/storage/L;->D:I

    .line 10
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    move-result-object v2

    .line 13
    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/L;->n:J

    .line 14
    iput-object p1, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->c()Lxe/b;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/L;->q:Lxe/b;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->b()Lwe/b;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/L;->r:Lwe/b;

    .line 18
    iput-object v1, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    .line 19
    new-instance p1, Lkf/b;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lkf/b;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/storage/L;->u:Z

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/storage/L;->B:J

    .line 22
    new-instance v5, Lkf/c;

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->a()Lpe/f;

    move-result-object p1

    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/storage/e;->m()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lkf/c;-><init>(Landroid/content/Context;Lxe/b;Lwe/b;J)V

    iput-object v5, p0, Lcom/google/firebase/storage/L;->t:Lkf/c;

    return-void
.end method

.method static synthetic d0(Lcom/google/firebase/storage/L;)Lxe/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/L;->q:Lxe/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0(Lcom/google/firebase/storage/L;)Lwe/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/L;->r:Lwe/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/google/firebase/storage/L;)Lcom/google/firebase/storage/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/storage/n;->w()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_2f

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/storage/o;->r()Lcom/google/firebase/storage/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/storage/e;->a()Lpe/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpe/f;->m()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/firebase/storage/L;->m:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_37

    .line 53
    .line 54
    const-string v0, "application/octet-stream"

    .line 55
    .line 56
    :cond_37
    new-instance v2, Llf/j;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 71
    .line 72
    if-eqz v5, :cond_4f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/storage/n;->q()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-direct {v2, v3, v4, v1, v0}, Llf/j;-><init>(Lkf/h;Lpe/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/L;->n0(Llf/e;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    const-string v0, "X-Goog-Upload-URL"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Llf/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6b

    .line 101
    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private h0(Llf/e;)Z
    .registers 8

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "Waiting "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/google/firebase/storage/L;->C:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " milliseconds"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/firebase/storage/L;->F:Lkf/e;

    .line 32
    .line 33
    iget v3, p0, Lcom/google/firebase/storage/L;->C:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/firebase/storage/L;->E:Ljava/util/Random;

    .line 36
    .line 37
    const/16 v5, 0xfa

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-interface {v2, v3}, Lkf/e;->a(I)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_2e} :catch_37

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/L;->m0(Llf/e;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    iput v1, p0, Lcom/google/firebase/storage/L;->C:I

    .line 54
    .line 55
    :cond_36
    return p1

    .line 56
    :catch_37
    move-exception p1

    .line 57
    const-string v2, "thread interrupted during exponential backoff."

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 70
    .line 71
    return v1
.end method

.method private j0(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x134

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-lt p1, v0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-ge p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private k0(Llf/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Llf/e;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/L;->t:Lkf/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lkf/c;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_d
    iput v0, p0, Lcom/google/firebase/storage/L;->z:I

    .line 15
    .line 16
    invoke-virtual {p1}, Llf/e;->f()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v0, "X-Goog-Upload-Status"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llf/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/storage/L;->A:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/firebase/storage/L;->z:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/L;->j0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 39
    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private l0(Z)Z
    .registers 13

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    new-instance v1, Llf/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Llf/i;-><init>(Lkf/h;Lpe/f;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/storage/L;->A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "final"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return v4

    .line 34
    :cond_21
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/L;->n0(Llf/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_31

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2a
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/L;->m0(Llf/e;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    const-string p1, "X-Goog-Upload-Status"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Llf/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "The server has terminated the upload session"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 70
    .line 71
    return v4

    .line 72
    :cond_47
    const-string p1, "X-Goog-Upload-Size-Received"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Llf/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_58

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long p1, v5, v1

    .line 98
    .line 99
    if-lez p1, :cond_6e

    .line 100
    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Unexpected error. The server lost a chunk update."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 109
    .line 110
    return v4

    .line 111
    :cond_6e
    if-gez p1, :cond_a9

    .line 112
    .line 113
    :try_start_70
    iget-object p1, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 114
    .line 115
    sub-long v7, v1, v5

    .line 116
    .line 117
    long-to-int v3, v7

    .line 118
    invoke-virtual {p1, v3}, Lkf/b;->a(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v9, p1

    .line 123
    cmp-long p1, v9, v7

    .line 124
    .line 125
    if-eqz p1, :cond_8a

    .line 126
    .line 127
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "Unexpected end of stream encountered."

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 135
    .line 136
    return v4

    .line 137
    :catch_88
    move-exception p1

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_a9

    .line 146
    .line 147
    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "uploaded bytes changed unexpectedly."

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_a0} :catch_88

    .line 160
    .line 161
    return v4

    .line 162
    :goto_a1
    const-string v1, "Unable to recover position in Stream during resumable upload"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 168
    .line 169
    return v4

    .line 170
    :cond_a9
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method private m0(Llf/e;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->q:Lxe/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkf/i;->c(Lxe/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/storage/L;->r:Lwe/b;

    .line 8
    .line 9
    invoke-static {v1}, Lkf/i;->b(Lwe/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpe/f;->m()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Llf/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/L;->k0(Llf/e;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private n0(Llf/e;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->t:Lkf/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf/c;->d(Llf/e;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/L;->k0(Llf/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private o0()Z
    .registers 4

    .line 1
    const-string v0, "final"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/L;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "The server has terminated the upload session"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 25
    .line 26
    :cond_19
    const/16 v0, 0x40

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private p0()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    new-instance v0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ne v0, v3, :cond_2b

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne v0, v3, :cond_39

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/google/firebase/storage/L;->o0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez v0, :cond_55

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 70
    .line 71
    if-nez v0, :cond_51

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "Unable to obtain an upload URL."

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 81
    .line 82
    :cond_51
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-nez v0, :cond_71

    .line 98
    .line 99
    iget v0, p0, Lcom/google/firebase/storage/L;->z:I

    .line 100
    .line 101
    const/16 v4, 0xc8

    .line 102
    .line 103
    if-lt v0, v4, :cond_71

    .line 104
    .line 105
    iget v0, p0, Lcom/google/firebase/storage/L;->z:I

    .line 106
    .line 107
    const/16 v4, 0x12c

    .line 108
    .line 109
    if-lt v0, v4, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move v0, v2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    move v0, v3

    .line 115
    :goto_72
    sget-object v4, Lcom/google/firebase/storage/L;->G:Lcom/google/android/gms/common/util/d;

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/google/android/gms/common/util/d;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v6, p0, Lcom/google/firebase/storage/L;->B:J

    .line 122
    .line 123
    add-long/2addr v4, v6

    .line 124
    sget-object v6, Lcom/google/firebase/storage/L;->G:Lcom/google/android/gms/common/util/d;

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget v8, p0, Lcom/google/firebase/storage/L;->C:I

    .line 131
    .line 132
    int-to-long v8, v8

    .line 133
    add-long/2addr v6, v8

    .line 134
    if-eqz v0, :cond_a9

    .line 135
    .line 136
    cmp-long v0, v6, v4

    .line 137
    .line 138
    if-gtz v0, :cond_9f

    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/L;->l0(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    goto :goto_9f

    .line 147
    :cond_92
    iget v0, p0, Lcom/google/firebase/storage/L;->C:I

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    const/16 v1, 0x3e8

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/firebase/storage/L;->C:I

    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    :goto_9f
    invoke-direct {p0}, Lcom/google/firebase/storage/L;->o0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    return v2

    .line 170
    :cond_a9
    :goto_a9
    return v3
.end method

.method private r0()V
    .registers 13

    .line 1
    const-string v1, "UploadTask"

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/storage/L;->s:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lkf/b;->d(I)I

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/firebase/storage/L;->s:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkf/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    new-instance v3, Llf/g;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkf/b;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-object v0, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkf/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-direct/range {v3 .. v11}, Llf/g;-><init>(Lkf/h;Lpe/f;Landroid/net/Uri;[BJIZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/L;->h0(Llf/e;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5d

    .line 64
    .line 65
    const/high16 v0, 0x40000

    .line 66
    .line 67
    iput v0, p0, Lcom/google/firebase/storage/L;->s:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Resetting chunk size to "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/google/firebase/storage/L;->s:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_c9

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    int-to-long v4, v10

    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 101
    .line 102
    invoke-virtual {v0}, Lkf/b;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_91

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lkf/b;->a(I)I

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/google/firebase/storage/L;->s:I

    .line 114
    .line 115
    const/high16 v2, 0x2000000

    .line 116
    .line 117
    if-ge v0, v2, :cond_c8

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, p0, Lcom/google/firebase/storage/L;->s:I

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Increasing chunk size to "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lcom/google/firebase/storage/L;->s:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_90} :catch_5b

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    :try_start_91
    new-instance v0, Lcom/google/firebase/storage/n$b;

    .line 147
    .line 148
    invoke-virtual {v3}, Llf/e;->n()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Lcom/google/firebase/storage/n$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/o;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/storage/n$b;->a()Lcom/google/firebase/storage/n;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_a2} :catch_ad
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_a2} :catch_5b

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    const/4 v2, 0x0

    .line 165
    :try_start_a4
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x80

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Unable to parse resulting metadata from upload:"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Llf/e;->m()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_c8} :catch_5b

    .line 200
    .line 201
    :cond_c8
    return-void

    .line 202
    :goto_c9
    const-string v2, "Unable to read bytes for uploading"

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method I()Lcom/google/firebase/storage/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected M()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->t:Lkf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    new-instance v0, Llf/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/storage/o;->s()Lkf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Llf/h;-><init>(Lkf/h;Lpe/f;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/firebase/storage/L$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/L$a;-><init>(Lcom/google/firebase/storage/L;Llf/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/F;->f(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/firebase/storage/m;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/firebase/storage/D;->M()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected U()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/firebase/storage/L;->z:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/L;->A:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method W()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->t:Lkf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "UploadTask"

    .line 13
    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    const-string v0, "The upload cannot continue as it is not in a valid state."

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/google/firebase/storage/L;->l:Lcom/google/firebase/storage/o;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/storage/o;->o()Lcom/google/firebase/storage/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_26

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 38
    .line 39
    :cond_26
    iget-object v2, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez v2, :cond_33

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/firebase/storage/L;->g0()V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/L;->l0(Z)Z

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-direct {p0}, Lcom/google/firebase/storage/L;->p0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v2, :cond_49

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/firebase/storage/L;->r0()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/firebase/storage/L;->p0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3a

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/D;->b0(IZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    iget-boolean v0, p0, Lcom/google/firebase/storage/L;->u:Z

    .line 75
    .line 76
    if-eqz v0, :cond_61

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->B()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    if-eq v0, v1, :cond_61

    .line 85
    .line 86
    :try_start_55
    iget-object v0, p0, Lcom/google/firebase/storage/L;->o:Lkf/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkf/b;->c()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    const-string v1, "Unable to close stream."

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method protected X()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/F;->b()Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/storage/D;->E()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/F;->h(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method bridge synthetic Z()Lcom/google/firebase/storage/D$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/L;->q0()Lcom/google/firebase/storage/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/L;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method q0()Lcom/google/firebase/storage/L$b;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/L;->x:Ljava/lang/Exception;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/L;->y:Ljava/lang/Exception;

    .line 9
    .line 10
    :goto_9
    new-instance v1, Lcom/google/firebase/storage/L$b;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/firebase/storage/L;->z:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/firebase/storage/m;->e(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/firebase/storage/L;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lcom/google/firebase/storage/L;->w:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/firebase/storage/L;->v:Lcom/google/firebase/storage/n;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/L$b;-><init>(Lcom/google/firebase/storage/L;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/n;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

###### Class com.google.firebase.storage.L.a (com.google.firebase.storage.L$a)
.class Lcom/google/firebase/storage/L$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/L;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llf/e;

.field final synthetic b:Lcom/google/firebase/storage/L;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/L;Llf/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/L$a;->b:Lcom/google/firebase/storage/L;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/storage/L$a;->a:Llf/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L$a;->a:Llf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/L$a;->b:Lcom/google/firebase/storage/L;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/storage/L;->d0(Lcom/google/firebase/storage/L;)Lxe/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkf/i;->c(Lxe/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/L$a;->b:Lcom/google/firebase/storage/L;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/storage/L;->e0(Lcom/google/firebase/storage/L;)Lwe/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkf/i;->b(Lwe/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/firebase/storage/L$a;->b:Lcom/google/firebase/storage/L;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/storage/L;->f0(Lcom/google/firebase/storage/L;)Lcom/google/firebase/storage/o;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/storage/o;->i()Lpe/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lpe/f;->m()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Llf/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class com.google.firebase.storage.L.b (com.google.firebase.storage.L$b)
.class public Lcom/google/firebase/storage/L$b;
.super Lcom/google/firebase/storage/D$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/firebase/storage/n;

.field final synthetic f:Lcom/google/firebase/storage/L;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/L;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/n;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/L$b;->f:Lcom/google/firebase/storage/L;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/D$b;-><init>(Lcom/google/firebase/storage/D;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/storage/L$b;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/storage/L$b;->d:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/firebase/storage/L$b;->e:Lcom/google/firebase/storage/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/L$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lcom/google/firebase/storage/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L$b;->e:Lcom/google/firebase/storage/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/L$b;->f:Lcom/google/firebase/storage/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/L;->i0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
