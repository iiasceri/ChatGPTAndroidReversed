.class public abstract Lqc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lza/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmi/g;

    invoke-direct {v0}, Lmi/g;-><init>()V

    new-instance v1, Lza/k;

    new-instance v2, Lke/a;

    sget-object v3, Ltc/c;->Companion:Ltc/b;

    invoke-virtual {v3}, Ltc/b;->serializer()Lnk/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lke/a;-><init>(Lnk/b;)V

    invoke-direct {v1, v0, v2}, Lza/k;-><init>(Lmi/g;Lke/a;)V

    sput-object v1, Lqc/a;->a:Lza/k;

    return-void
.end method
