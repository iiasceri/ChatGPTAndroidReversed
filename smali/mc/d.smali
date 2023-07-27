.class public final Lmc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lmc/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/d;

    invoke-direct {v0}, Lmc/d;-><init>()V

    sput-object v0, Lmc/d;->a:Lmc/d;

    return-void
.end method


# virtual methods
.method public final serializer()Lnk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    sget-object v0, Lmc/f;->d:Lmc/f;

    return-object v0
.end method
