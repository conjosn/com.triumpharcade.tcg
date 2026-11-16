###### Class com.google.protobuf.D (com.google.protobuf.D)
.class public Lcom/google/protobuf/D;
.super Ljava/io/IOException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/D$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/V;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/V;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/V;

    return-void
.end method

.method static b()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Lcom/google/protobuf/D$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D$a;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static f()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static h()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static i()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static l()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static m()Lcom/google/protobuf/D;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/D;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/D;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/D;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k(Lcom/google/protobuf/V;)Lcom/google/protobuf/D;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/V;

    .line 2
    .line 3
    return-object p0
.end method

###### Class com.google.protobuf.D.a (com.google.protobuf.D$a)
.class public Lcom/google/protobuf/D$a;
.super Lcom/google/protobuf/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/D;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
