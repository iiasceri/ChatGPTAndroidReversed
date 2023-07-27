.class public final Lha/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lta/a;


# instance fields
.field public final a:Lta/c;

.field public final b:Lta/c;

.field public final c:Lta/c;

.field public final d:Lta/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lta/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/a;-><init>(F)V

    sput-object v0, Lha/d;->e:Lta/a;

    return-void
.end method

.method public constructor <init>(Lta/c;Lta/c;Lta/c;Lta/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/d;->a:Lta/c;

    iput-object p3, p0, Lha/d;->b:Lta/c;

    iput-object p4, p0, Lha/d;->c:Lta/c;

    iput-object p2, p0, Lha/d;->d:Lta/c;

    return-void
.end method
