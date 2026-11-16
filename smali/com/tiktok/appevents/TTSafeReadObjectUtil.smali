###### Class com.tiktok.appevents.TTSafeReadObjectUtil (com.tiktok.appevents.TTSafeReadObjectUtil)
.class public Lcom/tiktok/appevents/TTSafeReadObjectUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;JJ",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p5, p3, p4}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;-><init>(Ljava/io/InputStream;J)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;

    .line 7
    .line 8
    invoke-direct {p3, v0, p1, p2, p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;-><init>(Ljava/io/InputStream;JLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Ljava/io/Closeable;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p5, p1, p2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object v0, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aput-object p3, p1, p2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static safeReadTTAppEventPersist(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTAppEventPersist;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/tiktok/appevents/TTAppEvent;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/tiktok/appevents/TTUserInfo;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/tiktok/appevents/TTAppEventPersist;

    .line 67
    .line 68
    return-object p0
.end method

.method public static safeReadTTCrashHandler(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-class v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-wide v1, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-object v5, p0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 62
    .line 63
    return-object p0
.end method

###### Class com.tiktok.appevents.TTSafeReadObjectUtil.AnonymousClass1 (com.tiktok.appevents.TTSafeReadObjectUtil$1)
.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private length:J

.field final synthetic val$maxBytes:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 9
    .line 10
    return-void
.end method

.method private checkLength()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "too many bytes from stream. Limit is "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public read()I
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 2
    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 3
    invoke-direct {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->checkLength()V

    :cond_11
    return v0
.end method

.method public read([BII)I
    .registers 6

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_f

    .line 5
    iget-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 6
    invoke-direct {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->checkLength()V

    :cond_f
    return p1
.end method

###### Class com.tiktok.appevents.TTSafeReadObjectUtil.AnonymousClass2 (com.tiktok.appevents.TTSafeReadObjectUtil$2)
.class final Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;
.super Ljava/io/ObjectInputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field enableResolve:Z

.field private objCount:I

.field final synthetic val$maxObjects:J

.field final synthetic val$safeClasses:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;JLjava/util/List;)V
    .registers 5

    .line 1
    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$safeClasses:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/ObjectInputStream;->enableResolveObject(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->enableResolve:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3a

    .line 18
    .line 19
    const-class v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3a

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$safeClasses:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/SecurityException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "deserialize unauthorized "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    return-object p1
.end method

.method protected resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->objCount:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_12

    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/SecurityException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "too many objects from stream. Limit is "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$2;->val$maxObjects:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
