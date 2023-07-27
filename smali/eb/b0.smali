.class public final enum Leb/b0;
.super Leb/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Leb/e0;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Llb/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lgb/g;

    invoke-virtual {p1}, Llb/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgb/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
