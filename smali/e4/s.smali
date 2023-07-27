.class public final Le4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# instance fields
.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/s;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lo4/g;)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le4/s;->v:Ljava/lang/String;

    return-object v0
.end method
