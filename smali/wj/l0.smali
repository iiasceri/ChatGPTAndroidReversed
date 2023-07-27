.class public final Lwj/l0;
.super Lwj/r;
.source "SourceFile"


# static fields
.field public static final c:Lwj/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/l0;

    invoke-direct {v0}, Lwj/l0;-><init>()V

    sput-object v0, Lwj/l0;->c:Lwj/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lwj/r;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final b(Lbi/w;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
