.class public final Lwj/q;
.super Lwj/r;
.source "SourceFile"


# static fields
.field public static final c:Lwj/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/q;

    invoke-direct {v0}, Lwj/q;-><init>()V

    sput-object v0, Lwj/q;->c:Lwj/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "must be a member or an extension function"

    invoke-direct {p0, v1, v0, v0}, Lwj/r;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lbi/w;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->B()Lei/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbi/b;->K()Lei/d;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
